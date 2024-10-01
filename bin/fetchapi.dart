import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> fetchapi() async {
  final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
  final response = await http.get(url);
  int postlimit = 0;
  if (response.statusCode == 200) {
    List<dynamic> data = jsonDecode(response.body);

    for (var post in data) {
      if (postlimit < 10) {
        print("Post Id : ${post['id']}");
        print("Post Name : ${post['title']}");
        print("Post Description : ${post['body']}");
        print("================================================");
        postlimit++;
       
      }
    }
  } else {
    print("failed To Fetch APi");
  }
}

void main() async {
  await fetchapi();
}
