import datetime 
import sys
sys.setrecursionlimit(10050)
st_time = datetime.datetime.now()
def fib(n, a=0, b=1): 
    return fib(n-1, b, a+b) if n > 0 else a
n = 10000 
print("{:.3f}".format((datetime.datetime.now() - st_time).total_seconds() * 1000))

