#!/usr/bin/env ruby

def wrap_text(txt, col = 80)
  txt.gsub(/(.{1,#{col}})( +|$)\n?|(.{#{col}})/,
    "\\1\\3\n")
end

print wrap_text(STDIN.read)