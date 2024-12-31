function myFunction(param1:String, param2:String):String {
  param1 = param1 == null ? "" : param1; //Handle null or undefined parameters
  param2 = param2 == null ? "" : param2; //Handle null or undefined parameters
  var result:String = param1 + param2;
  return result;
}