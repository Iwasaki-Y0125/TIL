# - 3の倍数の場合は、「"Fizz!"」を返す
# - 5の倍数の場合は、「"Buzz!"」を返す
# - 15の倍数の場合は、「"FizzBuzz!"」を返す
# - 上記以外の場合は、値そのものを返す

def chapter02_01(number)
  i = 1
  number.times do |i|
    i += 1
    if i % 15 == 0
      p "FizzBuzz!"
    elsif i % 5 == 0
      p "Buzz!"
    elsif i % 3 == 0
      p "Fizz!"
    else
      p i
    end
  end
end
chapter02_01(20)

# 解答例
def chapter02_01(number)
  number.times do |num|
    n = num + 1
    if n % 3 == 0 && n % 5 == 0
      puts '"FizzBuzz!"'
    elsif n % 3 == 0
      puts '"Fizz!"'
    elsif n % 5 == 0
      puts '"Buzz!"'
    else
      puts n
    end
  end
end
chapter02_01(20)
