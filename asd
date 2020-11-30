#include<iostream>
#include<math.h>
using namespace std;

double round(double x)
{
  //x*=n;看取几位小数
   return (x>0.0)？floor（x+0.5）:ceil(x-0.5);
}
