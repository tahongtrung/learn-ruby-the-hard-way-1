#!/usr/bin/env ruby
tabby_cat = "\t\tI'm %s in %s." % ['tabbed', 'twice']
persian_cat = "I\nsplit\non\nwords."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food \\
\t\t* Fishies \\
\t\t\t* C\sa\st\sn\si\sp\\\n\t\t\t\t* Grass \\
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
