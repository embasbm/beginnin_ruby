lines = File.readlines("text.txt")
text = lines.join

line_count = lines.size
words = text.split.length
chars = text.length
no_spaces = text.gsub(/\s+/,'').length
paragraphs = text.split(/\n\n/).length
sentences = text.split(/\.|\?|!/).length

puts "#{line_count} lines"
puts "#{chars} characters"
puts "#{no_spaces} characters(excluding spaces)"
puts "#{words} words"
puts "#{paragraphs} paragraphs"
puts "#{sentences} sentences"
puts "#{sentences/paragraphs} sentences per paragraph"
puts "#{words/sentences} words per sentence"