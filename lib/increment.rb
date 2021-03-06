#!/usr/bin/env ruby

# file: increment.rb

class Increment

  def self.update(file='counter.txt')

    i = '1'
    
    if File.exists? file then
      File.open(file, 'r+'){|f| i = f.read.succ; f.rewind; f.write i}
    else
      File.open(file,'w'){|f| f.write i}
    end
    
    return i
  end

end
