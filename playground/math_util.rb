class MathUtil

  # 计算两个数的合
  def add(a, b)
    a+b
  end

  # 返回数组中最大的数
  def max(array)
  	max = 0
    array.each do |item|
    	if max < item
    		max = item
    	end
    end
    max
  end

  # 返回数据中的所有数的合
  def sum(array)
  	sum = 0
    array.each do |item|
    	sum = sum + item
    end
    sum
  end

  # 将数据每个元素成2返回
  def double(array)
  	arrReturn = []
  	array.each do |item|
    	arrReturn = item * 2
    end
    arrReturn
  end
end