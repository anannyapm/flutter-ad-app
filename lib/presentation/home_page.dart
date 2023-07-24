import 'package:flutter/material.dart';
import 'package:flutter_ad_app/data/ad_helper.dart';
import 'package:flutter_ad_app/presentation/news_page.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import '../data/news_model.dart';

const int maxFailedAttempts = 3;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _inlineAdIndex = 3;
  late BannerAd _inlineBannerAd;
  bool _isInlineBannerLoaded = false;
  late BannerAd _bottomBannerAd;
  bool _isBottomBannerLoaded = false;
  late InterstitialAd? _interstitialAd;
  int _interstitialLoadCount = 0;

  void _createInlineBannerAd() {
    _inlineBannerAd = BannerAd(
        size: AdSize.mediumRectangle,
        adUnitId: AdHelper.bannerAdUnitId,
        listener: BannerAdListener(
          onAdLoaded: (_) {
            setState(() {
              _isInlineBannerLoaded = true;
            });
          },
          onAdFailedToLoad: (ad, error) {
            ad.dispose();
          },
        ),
        request: const AdRequest());
    _inlineBannerAd.load();
  }

  void _createBottomBannerAd() {
    _bottomBannerAd = BannerAd(
        size: AdSize.banner,
        adUnitId: AdHelper.bannerAdUnitId,
        listener: BannerAdListener(
          onAdLoaded: (_) {
            setState(() {
              _isBottomBannerLoaded = true;
            });
          },
          onAdFailedToLoad: (ad, error) {
            ad.dispose();
          },
        ),
        request: const AdRequest());
    _bottomBannerAd.load();
  }

  void _createInterstitialAd() {
    InterstitialAd.load(
        adUnitId: AdHelper.interstitialAdUnitId,
        request: const AdRequest(),
        adLoadCallback:
            InterstitialAdLoadCallback(onAdLoaded: (InterstitialAd ad) {
          _interstitialAd = ad;
          _interstitialLoadCount = 0;
        }, onAdFailedToLoad: (LoadAdError error) {
          _interstitialLoadCount += 1;
          _interstitialAd =
              null; //to prevent loading of prevoius add on failure and load a anew ad instead
          if (_interstitialLoadCount <= maxFailedAttempts) {
            _createInterstitialAd();
          }
        }));
  }

  void _showInterstitialAd() {
    if (_interstitialAd != null) {
      _interstitialAd!.fullScreenContentCallback = FullScreenContentCallback(
        onAdDismissedFullScreenContent: (InterstitialAd ad) {
          ad.dispose();
          _createInterstitialAd();
        },
        onAdFailedToShowFullScreenContent: (ad, error) {
          ad.dispose();
          _createInterstitialAd();
        },
      );
      _interstitialAd!.show();
    }
  }

  int _findIndex(int index) {
    if (index >= _inlineAdIndex && _isInlineBannerLoaded) {
      return index - 1;
    }
    return index;
  }

  @override
  void initState() {
    super.initState();
    _createBottomBannerAd();
    _createInlineBannerAd();
    _createInterstitialAd();
  }

  @override
  void dispose() {
    super.dispose();
    _bottomBannerAd.dispose();
    _inlineBannerAd.dispose();
    _interstitialAd?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _isBottomBannerLoaded
          ? SizedBox(
              height: _bottomBannerAd.size.height.toDouble(),
              width: _bottomBannerAd.size.width.toDouble(),
              child: AdWidget(ad: _bottomBannerAd),
            )
          : null,
      //persistentFooterButtons: [],
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(Icons.newspaper),
            Text("Latest News"),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: News.dummyNewsData.length + (_isInlineBannerLoaded ? 1 : 0),
        itemBuilder: (context, index) {
          if (_inlineAdIndex == index && _isInlineBannerLoaded) {
            return Container(
              padding: const EdgeInsets.all(10),
              width: _inlineBannerAd.size.width.toDouble(),
              height: _inlineBannerAd.size.height.toDouble(),
              child: AdWidget(ad: _inlineBannerAd),
            );
          }
          final newsItem = News.dummyNewsData[_findIndex(index)];
          return InkWell(
            onTap: () {
              _showInterstitialAd();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (ctx) => NewsPage(news: newsItem)));
            },
            child: ListTile(
              title: Text(newsItem.title),
              subtitle: Text(newsItem.description),
              trailing: Text(
                "${newsItem.date.day}/${newsItem.date.month}/${newsItem.date.year}",
              ),
            ),
          );
        },
      ),
    );
  }
}
