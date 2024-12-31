function myFunction(param1:String, param2:String):String {
  if (param1 == null || param2 == null) {
    return ""; // Handle null or undefined parameters
  }

  var result:String = param1 + param2;
  return result;
}