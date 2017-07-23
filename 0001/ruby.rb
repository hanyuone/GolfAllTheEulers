puts[*0..999].select{|a|a%3==0||a%5==0}.reduce(&:+)
