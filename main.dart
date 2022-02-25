import "dart:io";
void main()
{
  int? num1;

  print('enter your number:');
  num1=int.parse(stdin.readLineSync()!);
  print('your number is:$num1');

  if(num1<0)
    print('negitive');
  else if(num1>0)
  {
    print('positive');
  }
else if(num1==0)
{
print('number is zero');
}
}
