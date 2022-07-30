class Solver
  def factorial(num)
    fact = 1
    return 1 if num.zero?
    raise 'No negative factorial' if num.negative?

    if num.positive?
      i = 1
      while i <= num
        fact *= i
        i += 1
      end
    end
    fact
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? and num % 5 != 0
      'fizz'
    elsif (num % 5).zero? and num % 3 != 0
      'buzz'
    elsif (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    else
      num.to_s
    end
  end
end
