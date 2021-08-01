import sys, math
from decimal import Decimal, ROUND_HALF_UP, ROUND_HALF_EVEN

def main(input_value: str):
    if validate(input_value):
        sieve(int(input_value))
        print("sieve")
        return
    print("Use an integer number (2 or more) as an argument.")
    return

def validate(data: str) -> bool:
    try:
        int_data = int(data)
    except ValueError:
        return False
    if int_data < 2:
        return False
    return True

def sieve(count: int):
    natural: list = [True] * count
    natural[0] = False
    print(count)

if __name__=='__main__':
    main(sys.argv[1])