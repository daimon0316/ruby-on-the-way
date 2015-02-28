class MathUtil

  # 计算两个数的合
  def add(a, b)
    return a+b
  end

  # 返回数组中最大的数
  def max(array)
  	max = 0
    array.each do |item|
    	if max < item
    		max = item
    	end
    end
    return max
  end

  # 返回数据中的所有数的合
  def sum(array)
  	sum = 0
    array.each do |item|
    	sum = sum + item
    end
    return sum
  end

  # 将数据每个元素成2返回
  def double(array)
  	arrReturn = Array.new
  	array.each do |item|
    	arrReturn << item * 2
    end
    return arrReturn
  end
end