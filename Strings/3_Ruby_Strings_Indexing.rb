def serial_average(str)
 str[0,4]+ '%.2f' % "#{((str[4,5].to_f + str[10,5].to_f)/2)}"
end
