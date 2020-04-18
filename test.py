if __name__ == "__main__":
    import calculator_wrapper
    print(dir(calculator_wrapper))
    calc = calculator_wrapper.PyCalc()
    calc.add(5,5)
    calc.fadd(5.5,5.5)
    calc.fsubstract(8.0, 8.6)
    calc.substract(5, 5)