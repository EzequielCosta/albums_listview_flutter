class Post{

  String title;
  String body;

  Post(this.title, this.body);

  factory Post.fromJson(Map<String,dynamic> json){
    return Post(
      json['title'],
      json['body']
    );
    
  }
}