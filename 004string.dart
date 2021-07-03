/*
	Using variables with dart
	Created by asxyzp
*/
void main(){

  var url="https://asxyzp.github.io";
  print(url.toUpperCase());
  print(url.toLowerCase());
  print(url.indexOf("github"));
  print(url.indexOf(".com"));
  print(url.substring(url.indexOf("/")+2));
  print(url.endsWith(".com"));
  print(url.endsWith(".io"));
  print(url.startsWith("http"));
  print(url.startsWith("https"));
  print(url.contains("com"));
  print(url.contains("io"));

  var new_url = url.replaceFirst("io","com");
  print(new_url);

  var url_arr = url.substring(url.indexOf("/")+2).split(".");
  print("PARTS OF URL: "+url_arr.toString());
}