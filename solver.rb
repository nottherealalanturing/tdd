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
end