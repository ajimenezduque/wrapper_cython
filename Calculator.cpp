#include "Calculator.h"
namespace calc
{
    Calculator::Calculator()
    {
    }
    Calculator::~Calculator(){}
    int Calculator::add(int x, int y){
        return (x + y);
        }
    float Calculator::fadd(float x, float y){
        return (x + y);
        }
    int Calculator::substract(int x, int y){
        return (x - y);
    }
    float Calculator::fsubstract(float x, float y){
         return (x - y);
    }
}