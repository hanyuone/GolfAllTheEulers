puts [*0..999].select{|a|a%3+a%5==0}.reduce{|a,b|a+b}
