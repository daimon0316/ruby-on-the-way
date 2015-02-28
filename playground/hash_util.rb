class HashUtil

  # 返回 value 是最大数对应的 key
  def key_of_max(hash)
  	tmp_val = 0
  	tmp_key = ''
    hash.each do |key,value|
    	if value > tmp_val then
    		tmp_val = value
    		tmp_key = key
    	end
    end
    return tmp_key
  end

  # 将 key 和 value 组成新的 hash
  def to_hash(key_array, value_array)
    # TODO
  end

end