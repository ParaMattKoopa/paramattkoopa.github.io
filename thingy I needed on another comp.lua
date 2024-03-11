--i hate this code
--it sucks


--FUNCTIONS
function sleep(n)
    local t = os.clock()
    while os.clock() - t <= n do
      -- nothing
    end
end


--THE ACTUAL TRASH
os.execute("echo HELLO THERE,"); --oh god here it starts !1!!
sleep(1*05)
os.execute('echo 'os.getenv("username")'.');
sleep(1*05)
os.execute('echo I\'VE HEARD A LOT ABOUT YOU.');
sleep(1*05)
os.execute('echo LIKE YOUR INTERNET SEARCHES.');
sleep(1*00.5)
os.execute('echo I KNOW YOUR SECRETS,'os.getenv("username")'.')
sleep(1*02.5)
ui.info('I WILL REVEAL THEM TO YOU.')
ui.info(os.getenv("username")'.') -- this probs won't work lmaoooooo
sleep(1*0.5)
os.execute('echo BUT FIRST')
os.execute('echo SOME OF YOUR COMPUTER INFO =)')
os.execute('echo YOU ARE RUNNING'os.uname(sysname)', V'os.uname(version)'.')
--os.execute("shutdown /s /t 00");
