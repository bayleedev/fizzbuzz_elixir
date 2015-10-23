defmodule Fizzer do

  def run do
    for i <- 1..20 do
      case [rem(i, 3), rem(i, 5), i] do
        [0, 0, _] -> "FizzBuzz"
        [0, _, _] -> "Fizz"
        [_, 0, _] -> "Buzz"
        [_, _, n] -> n
      end
    end
  end

end

IO.inspect Fizzer.run
