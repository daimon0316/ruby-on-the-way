class StringUtil

  # 问好. 如果 name 是 'gaohui', 返回 'hello, gaohui'
  def say_hello(name="gaohui")
    return "hello, #{name}"
  end

  # 将 string 数据合并成一个字符串
  def join(array)
	return array.join(" ")    	
  end

end