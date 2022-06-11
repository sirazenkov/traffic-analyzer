SET "rate=100"

:loop
  SET "dst_ip=192.168.1.6"
  SET /a  "A=%RANDOM% & 0xFF", ^
          "B=%RANDOM% & 0xFF", ^
          "C=%RANDOM% & 0xFF", ^
          "D=%RANDOM% & 0xFF"
  SET "src_ip=%A%.%B%.%C%.%D%"
  
  SET /A "src_port= %RANDOM% + %RANDOM%"
  SET /A "dst_port = %RANDOM% + %RANDOM%"
  
  SET /A "data_len = %RANDOM% & 0x1FF"
  
  SET /A "pick_protocol = %RANDOM% & 0x1"
  
  SET "protocol = "
  IF "%pick_protocol%"=="0" SET "protocol=--udp"
  IF "%pick_protocol%"=="1" SET "protocol=--tcp"
  
  nping %protocol% -g %src_port% -p %dst_port% -S %src_ip% --dest-ip %dst_ip% --data-length %data_len% --rate %rate% -v-4
goto loop