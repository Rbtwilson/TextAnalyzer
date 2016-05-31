puts "Say Whaaaaa?"
    text = gets.chomp
    text.downcase!
puts "Say whooooo?"
    redact = gets.chomp
    redact.downcase!
    
words = text.split(" ")
    words.each { |x|
        if 
            x == redact
            print "REDACTED "
        else
            print x + " "
        end
    }
