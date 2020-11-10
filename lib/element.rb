class Elements
  def print_now
    2
  end


  def print_if(array)
  digits=[2,4,3,4,5,24,45,24]

  digits.each_with_index do |digs, ind|
    if ind > digs
    p result= digs * ind

    end
  end
end
end

def upcae
  names=["hils","ems","tiff","freds","namz"]
  well=[]
  names.each {|name| well << name.upcase}
end