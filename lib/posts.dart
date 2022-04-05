import 'post.dart';

class Posts{

  List<Post> _posts = [];

  // factory Posts.fromJson(Map<String,dynamic> json){
  //   return Posts
  // }

  void add (Post post){
    _posts.add(post);
  }

  // void remove (Post post){
  //   _posts.remove(post);
  // }
}