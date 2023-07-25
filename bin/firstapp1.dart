void main() {
  ///here stars
  var stars = "*";
  for (var i = 0; i < 5; i++) {
    print(stars);
    stars += "*";
  }
   for (var x = 0; x <= 5; x++){
   print(stars.substring(0,stars.length - x));
   }
  print("Abdulrazaq");
  
  
}
