


import 'dart:convert';
import 'dart:io';

void main () async{

final String filepath = "D:/my_app/products.json";


final File file =File(filepath);
String contents = await file.readAsString();


final dynamic data =jsonDecode(contents);
print(data);
} 