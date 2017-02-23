class Hash
  def keys_of(*value_s)
   collect do |key, value|
     if(value_s.any? { |val| val == value})
      key
    end
  end.compact
  end
end
