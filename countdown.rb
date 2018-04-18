#write your code here

def countdown(cntdwn)

  while cntdwn >0
    puts "#{cntdwn} SECOND(S)!"
    cntdwn-=1
  end
   "HAPPY NEW YEAR!"
end
def countdown_with_sleep(cntdwn)

  while cntdwn >0
    puts "#{cntdwn} SECOND(S)!"
    sleep(1)
    cntdwn-=1
  end
   "HAPPY NEW YEAR!"
end
