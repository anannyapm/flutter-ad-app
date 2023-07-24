class News {
  String title;
  String description;
  DateTime date;
  String content;

  News({required this.title, required this.description, required this.date,required this.content});

  static List<News> dummyNewsData = [
    News(
      title: "Breaking News 1",
      description: "This is the first breaking news",
      date: DateTime(2023, 7, 20),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."
    ),
    News(
      title: "Sports News",
      description: "Exciting sports event happening",
      date: DateTime(2023, 7, 19),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Technology News",
      description: "New tech gadgets announced",
      date: DateTime(2023, 7, 18),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Politics Update",
      description: "New government policies unveiled",
      date: DateTime(2023, 7, 17),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Entertainment Buzz",
      description: "Movie awards ceremony highlights",
      date: DateTime(2023, 7, 16),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Health and Wellness",
      description: "Tips for staying healthy and fit",
      date: DateTime(2023, 7, 15),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Business Insights",
      description: "Stock market trends and analysis",
      date: DateTime(2023, 7, 14),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Weather Update",
      description: "Forecast for the upcoming week",
      date: DateTime(2023, 7, 13),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Education Matters",
      description: "New curriculum implementation",
      date: DateTime(2023, 7, 12),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Arts and Culture",
      description: "Exhibition showcasing local artists",
      date: DateTime(2023, 7, 11),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Science Discoveries",
      description: "Breakthrough research findings",
      date: DateTime(2023, 7, 10),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Travel Destinations",
      description: "Top places to visit this summer",
      date: DateTime(2023, 7, 9),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Food and Cuisine",
      description: "Taste-testing new restaurant dishes",
      date: DateTime(2023, 7, 8),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Fashion Trends",
      description: "Latest styles and fashion tips",
      date: DateTime(2023, 7, 7),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Automotive News",
      description: "Upcoming car launches and reviews",
      date: DateTime(2023, 7, 6),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Environment Watch",
      description: "Efforts to conserve wildlife",
      date: DateTime(2023, 7, 5),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Technology Innovations",
      description: "Advancements in AI and robotics",
      date: DateTime(2023, 7, 4),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Sports Update",
      description: "Highlights from recent games",
      date: DateTime(2023, 7, 3),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Business Developments",
      description: "Company mergers and acquisitions",
      date: DateTime(2023, 7, 2),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
    News(
      title: "Healthcare News",
      description: "Medical breakthroughs and research",
      date: DateTime(2023, 7, 1),
      content:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce nec velit eget lectus dapibus volutpat. Ut luctus nunc eget metus lacinia, ut facilisis mauris iaculis. Pellentesque eget nisl tincidunt, fermentum elit in, ullamcorper est. Vestibulum varius, elit eget finibus ullamcorper, mi velit varius justo, quis fermentum enim nulla ac libero. Etiam nec urna ac erat pharetra tempus. Pellentesque vel elit vel lacus aliquam varius id id lectus. Curabitur rhoncus augue nec nulla tempus, a ultricies tortor auctor. Aenean nec dolor in purus venenatis gravida. Sed pharetra mauris vitae dui ultricies, sit amet volutpat justo auctor. Etiam vel cursus tellus. Sed fermentum nunc in lectus euismod bibendum. Donec consectetur, sem non aliquet interdum, est justo dapibus nisi, eu congue libero libero eget enim."

    ),
  ];
}