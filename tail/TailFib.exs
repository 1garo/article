defmodule Fib do
  def time(func, arg) do
    t0 = Time.utc_now
    func.(arg)
    Time.diff(Time.utc_now, t0, :millisecond)
  end
  def compare (n \\ 47) do
    IO.puts "Fib: #{time(&fib/1, n)}"
  end

  def fib(n), do: fib(0, 1, n)
  def fib(a, _, 0), do: a 
  def fib(a, b, n) do fib(b, a+b, n-1) end

end
