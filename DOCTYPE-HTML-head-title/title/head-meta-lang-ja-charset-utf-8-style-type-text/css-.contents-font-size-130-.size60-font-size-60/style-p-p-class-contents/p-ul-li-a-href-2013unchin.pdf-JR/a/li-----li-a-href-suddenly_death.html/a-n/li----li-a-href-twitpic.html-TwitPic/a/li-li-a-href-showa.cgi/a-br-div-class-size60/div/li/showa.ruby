#! /usr/local/bin/ruby
require 'date'

print "Content-type: text/html; charset=UTF-8'"
print "\r\n\r\n"

print "<!DOCTYPE html>\n<html>\n<head lang=\"ja\">\n<meta charset=\"UTF-8\">\n<title>今年は昭和何年？</title>\n</head>\n<body>\n"
print "今年は昭和"
d = Date.today
print(d.strftime("%Y"))
print "年です"
print "<\/body>"
