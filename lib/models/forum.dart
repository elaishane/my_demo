import 'package:my_demo/models/topic.dart';

class Forum{
  final String title;
  final String rank;
  final List<Topic> topics;
  final String threads;
  final String subs;
  Forum({this.title,this.rank,this.threads,this.subs,this.topics});

}

final fortniteForum = Forum(
    title: "Fortnite",
    rank: "31",
    threads: "88",
    subs: "500+",
    topics: fortniteTopics);

final pubgForum = Forum(
    title: "PUBG",
    rank: "25",
    threads: "120",
    subs: "1000+",
    topics: pubgTopics);

final forums = [
  fortniteForum,
  pubgForum
];