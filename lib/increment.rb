#!/usr/bin/env ruby

# file: increment.rb

class Increment

  def self.update(file='counter.txt')

    if File.exists? file then
      File.open('test','r+'){|f| i = f.read.succ; f.rewind; f.write i}
    else
      File.open(file,'w'){|f| f.write '1'}
    end
  end

end
