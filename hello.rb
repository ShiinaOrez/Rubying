#!/usr/bin/ruby -w

=begin
This is Shiina's first ruby problem.
=end

END {
  puts "Ruby end!"
}

def hello
  out = "hello, ruby";
  puts out
end
hello

=begin
puts <<EOF
"I want learn ruby soon."
"And..."
EOF
=end

def add
  a = 1
  b = 2.0
  puts a + b  
end
add

BEGIN {
  puts "Ruby begin!"
}