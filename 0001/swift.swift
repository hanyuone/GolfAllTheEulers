print((1..<1000).filter{$0%3*$0%5<1}.reduce(0,+))
