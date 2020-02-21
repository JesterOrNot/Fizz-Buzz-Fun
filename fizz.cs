using System;
using System.Linq;

public class Program
{
    public static void Main(String[] args)
    {
        Enumerable.Range(1, 100).Select(
            n =>
            (n % 15 == 0) ? "FizzBuzz" :
            (n % 5 == 0) ? "Buzz" :
            (n % 3 == 0) ? "Fizz" :
            n.ToString())
            .ToList()
            .ForEach(Console.WriteLine);
    }
}
