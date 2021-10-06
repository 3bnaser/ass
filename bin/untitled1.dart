import 'dart:io';


void main()
{
 /*List<double> nums=[1.5,1.9,2.5];
  nums.forEach((element) {print(element);});
*/
  print("enter a number ");
  String? num= stdin.readLineSync();
  int x =int.parse(num!);
  if(x>0){
    print("the number is positive");

  }else{
    print("the number is negative");
  }
/*int x=5,y=5,z=10;
x>y&&x>z
    ?print("x is bigger than y and z"):y>x&&y>z
?print("y is bigger than x and z"):print("z is bigger than x and y");*/




 /* String name=("mohamed","nader","ahmed");
  switch(name){
    case "mohamed":
      print("hello mohamed");
      break;
    case "nader":
      print ("hello nader");
      break;
    case "ahmed" :
      print("hello ahmed");
      break;
    default:
      print("hello new user");
  }*/

}
/*void main(){
  name();
}
void name (){
  print("ahmed");
}*//*
void main(){
int sum=  name(x:10,z:15);
  print(sum);
}
int name({ x,y,z,}){
  return(x+y+z);
}*/