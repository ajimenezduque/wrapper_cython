namespace calc
{
    class Calculator{
        public:
        Calculator();
        ~Calculator();

        int add(int x, int y);
        float fadd(float x, float y);
        int substract(int x, int y);
        float fsubstract(float x, float y);
    };
}