void main(List<String> args) async {
  var line1 = "Pelangi-pelangi alangkah indahmu";
  var line2 = "Merah kuning hijau";
  var line3 = "Di langit yang biru";

  print("Menyanyi,mulai");
  print(await sing1(line1));
  print(await sing2(line2));
  print(await sing3(line3));
}
Future<String> sing1(String line1) async{
  await Future.delayed(Duration(seconds: 1));
  return line1;
}
Future<String> sing2(String line2) async{
  await Future.delayed(Duration(seconds: 2));
  return line2;
}
Future<String> sing3(String line3) async{
  await Future.delayed(Duration(seconds: 1));
  return line3;
}