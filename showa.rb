#! /usr/local/bin/ruby
require 'date'

print "Content-type: text/html; charset=UTF-8'"
print "\r\n\r\n"

print "<!DOCTYPE html>\n<html>\n<head lang=\"ja\">\n<meta charset=\"UTF-8\">\n<title>今年は昭和何年？</title>\n</head>\n<body>\n"
print "今年は<br>昭和"
d = Date.today
print(d.year - 1925)
print "年です<br>"
printf"平成#{d.year - 1988}年です<br>"
print "西暦#{d.year}年です"
print "<\/body>"
