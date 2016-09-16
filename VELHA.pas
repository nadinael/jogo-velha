program teste;
 var  ligar,opcao,x,y:integer;
 g:array [1..3,1..3] of integer;
 //procedimento
 procedure joi;
 begin
 textbackground(red) ;
 clrscr;
 writeln('                                           &@@@@@@@@@@@               ');               
writeln('                                         S@@@r       X@@@                  ');            
writeln('                                        r@@@r        i@@@                     ');                                       
writeln('                                     :@@@2       ,. #@@M                        ');       
writeln('                                   @@@#        ,. s@#@                                ');
writeln('                                  @@@,         .. ;@@@                                ');
writeln('                               @@@r            ,,. ;@@@s;rrrrrrrrrrsr.                 ');
writeln('                             s@@@i              ;@@@@@@@@@@@@@@@@@@@G;              ');
writeln(' :@@##########@r          ;@@@@i               .;;;rrrrrrrrrrrrA@@@@@@:           ');
writeln(' #@@@@@@@@@@@@@@       :9@@@@9                                   i@@@@           ');
writeln(' h@@5555555iB@@@  .;2#@@@@@i                                     X@@#           ');
writeln(' 2@#rrrrrrr;&@@@@@@@@@@@i                                        h@@M           ');
writeln(' 2@@99999932A#@#                                                 G@@M           ');
writeln(' 2@#33333332A@@@                                                 G@@M           ');
writeln(' 2@#333333X2A@@@                                                 G@@M           ');
writeln(' 2@#333333X2A@@@                                                 G@@M           ');
writeln(' 2@#222222222SA#@@ABAAAM@@@@B;                               ,9@@@@S             ');
writeln(' X@@AAAAAAAAA&B#@A              r@@@@@2.                    ,H@@@@r               ');
writeln(' i@@@@@@@@@@@@@#                .A@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@;                 ');
writeln('      .,,,,,,,                      @@@@@@@@@@@@@@@@@@@@@@@@H,                   ');                                                                                         
 end;
 
 ///procedimento 0 ///
 
procedure grafcomp(var x1,y1:integer);


    begin 
     if (g[1,2]<2) and(g[1,1]=g[1,2]) and (g[1,1]=g[1,3]) then 
      begin
       joi;
       writeln;
       ligar:=0; 
      end 
     else if (g[2,3]<2) and(g[2,1]=g[2,2]) and (g[2,1]=g[2,3]) then 
      begin
       joi;
       writeln;
       ligar:=0;
      end 
     else if (g[3,2]<2) and(g[3,1]=g[3,2]) and (g[3,1]=g[3,3]) then
      begin
       joi;
       writeln;
       ligar:=0; 
      end
     else if (g[1,1]<2) and(g[1,1]=g[2,2]) and (g[1,1]=g[3,3]) then 
      begin
       writeln('VOCE GANHOU!!!');
       writeln;
       ligar:=0; 
      end
     else if (g[2,2]<2) and(g[1,3]=g[2,2]) and (g[1,3]=g[3,1]) then 
      begin
       writeln('VOCE GANHOU!!!');
       writeln;
       ligar:=0; 
      end
     else if (g[2,1]<2) and(g[1,1]=g[2,1]) and (g[1,1]=g[3,1]) then 
      begin
       writeln('VOCE GANHOU!!!');
       writeln;
       ligar:=0; 
      end
     else if (g[2,2]<2) and(g[1,2]=g[2,2]) and (g[1,2]=g[3,2]) then 
      begin
       writeln('VOCE GANHOU!!!');
       writeln;
       ligar:=0; 
      end
     else if (g[2,3]<2) and(g[1,3]=g[2,3]) and (g[1,1]=g[3,3]) then 
      begin
       writeln('VOCE GANHOU!!!');
       writeln;
       ligar:=0; 
      end;
    end;     
     
 //procediemnto 1 //
 procedure grafico(var x1,y1:integer);
  begin
   for  x1:=1 to 3 do
    begin 
     writeln('> ',g[x1,1],' <> ',g[x1,2],' <> ',g[x1,3],' <');
    end;
   end;
  //procedimento 2//
 procedure grafl1(var x1,y1:integer);

  begin

   if (g[1,1]=1)and(g[1,2]=1)and(g[1,3]=1) then
                                                                                    begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   ::      oooo      ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
                                                                                        end
   else   if (g[1,1]=2)and(g[1,2]=2)and(g[1,3]=2) then
                                                                                       begin
   writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
   writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
                                                                                        end

  else   if (g[1,1]=0)and(g[1,2]=0)and(g[1,3]=0) then
   begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln(':: oo           o ::   :: oo           o ::   :: oo           o ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=2)and(g[1,3]=1) then                             
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::                ::   :: ooo         oo ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   ::   oo      oo   ::');
    writeln('::                ::   ::                ::   ::    ooo  oo     ::');
    writeln('::                ::   ::                ::   ::      oooo      ::');
    writeln('::                ::   ::                ::   ::     oo  oo     ::');
    writeln('::                ::   ::                ::   ::    oo    oo    ::');
    writeln('::                ::   ::                ::   ::  oo       oo   ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=1)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   ::   oo      oo   ::   ::                ::');
    writeln('::                ::   ::    ooo  oo     ::   ::                ::');
    writeln('::                ::   ::      oooo      ::   ::                ::');
    writeln('::                ::   ::     oo  oo     ::   ::                ::');
    writeln('::                ::   ::    oo    oo    ::   ::                ::');
    writeln('::                ::   ::  oo       oo   ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=2)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln('::   oo      oo   ::   ::                ::   ::                ::');
    writeln('::    ooo  oo     ::   ::                ::   ::                ::');
    writeln('::      oooo      ::   ::                ::   ::                ::');
    writeln('::     oo  oo     ::   ::                ::   ::                ::');
    writeln('::    oo    oo    ::   ::                ::   ::                ::');
    writeln('::  oo       oo   ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=1)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::                ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   ::                ::');
    writeln('::      oooo      ::   ::      oooo      ::   ::                ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   ::                ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::                ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=1)and(g[1,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln('::                ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln('::                ::   ::      oooo      ::   ::      oooo      ::');
    writeln('::                ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::                ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::                ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=2)and(g[1,3]=1) then
  begin 
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::                ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   ::                ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   ::                ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   ::                ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::                ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::                ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=2)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::                ::   ::     oooooo     ::');
    writeln('::                ::   ::                ::   ::    oo    ooo   ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::                ::   ::                ::   :: oo           o ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   ::   ooo    ooo   ::');
    writeln('::                ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=0)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   ::                ::');
    writeln('::                ::   ::    oo    ooo   ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::                ::   :: oo           o ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::                ::');
    writeln('::                ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=2)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   ::                ::');
    writeln('::    oo    ooo   ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln(':: oo           o ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::                ::');
    writeln('::     oooooo     ::   ::                ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=0)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::                ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln(':: oo           o ::   :: oo           o ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::                ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=0)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::                ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::                ::   :: oo           o ::   :: oo           o ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln('::                ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=2)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::                ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln(':: oo           o ::   ::                ::   :: oo           o ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=0)and(g[1,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   :: oo           o ::   ::      oooo      ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=0)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::      oooo      ::   :: oo           o ::   :: oo           o ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=1)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln(':: oo           o ::   ::      oooo      ::   :: oo           o ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=1)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln('::      oooo      ::   ::      oooo      ::   :: oo           o ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::'); 
  end

else   if (g[1,1]=0)and(g[1,2]=1)and(g[1,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   ::      oooo      ::   ::      oooo      ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=0)and(g[1,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   :: oo           o ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=2)and(g[1,2]=0)and(g[1,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::                ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::                ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln('::                ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln('::                ::   :: oo           o ::   ::      oooo      ::');
    writeln('::                ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::                ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln('::                ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=2)and(g[1,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::                ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::                ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   ::                ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   ::                ::   ::      oooo      ::');
    writeln(':: oo          oo ::   ::                ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::                ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=0)and(g[1,2]=1)and(g[1,3]=2) then
   begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   ::                ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::                ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::                ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   ::                ::');
    writeln(':: oo           o ::   ::      oooo      ::   ::                ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   ::                ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::                ::');
    writeln('::     oooooo     ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=0)and(g[1,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   ::                ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::                ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::                ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   ::                ::');
    writeln('::      oooo      ::   :: oo           o ::   ::                ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   ::                ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::                ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::                ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
  end

else   if (g[1,1]=1)and(g[1,2]=2)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::                ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::                ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   ::                ::   :: oo          oo ::');
    writeln('::      oooo      ::   ::                ::   :: oo           o ::');
    writeln('::     oo  oo     ::   ::                ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::                ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::                ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
end
    
else   if (g[1,1]=2)and(g[1,2]=1)and(g[1,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::                ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::                ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln('::                ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln('::                ::   ::      oooo      ::   :: oo           o ::');
    writeln('::                ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::                ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::                ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln('::                ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  1  :::::::   ::::::::  2  :::::::   ::::::::  3  :::::::');
 end;
end; 
 /////////////////////////
 /////procedimento 3//////
 /////////////////////////////
 
 procedure grafl2(var x1,y1:integer);

  begin

   if (g[2,1]=1)and(g[2,2]=1)and(g[2,3]=1) then
                                                                                    begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   ::      oooo      ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
                                                                                        end
   else   if (g[2,1]=2)and(g[2,2]=2)and(g[2,3]=2) then
                                                                                       begin
   writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
   writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
                                                                                        end

  else   if (g[2,1]=0)and(g[2,2]=0)and(g[2,3]=0) then
   begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln(':: oo           o ::   :: oo           o ::   :: oo           o ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=2)and(g[2,3]=1) then                             
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::                ::   :: ooo         oo ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   ::   oo      oo   ::');
    writeln('::                ::   ::                ::   ::    ooo  oo     ::');
    writeln('::                ::   ::                ::   ::      oooo      ::');
    writeln('::                ::   ::                ::   ::     oo  oo     ::');
    writeln('::                ::   ::                ::   ::    oo    oo    ::');
    writeln('::                ::   ::                ::   ::  oo       oo   ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=1)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   ::   oo      oo   ::   ::                ::');
    writeln('::                ::   ::    ooo  oo     ::   ::                ::');
    writeln('::                ::   ::      oooo      ::   ::                ::');
    writeln('::                ::   ::     oo  oo     ::   ::                ::');
    writeln('::                ::   ::    oo    oo    ::   ::                ::');
    writeln('::                ::   ::  oo       oo   ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=2)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln('::   oo      oo   ::   ::                ::   ::                ::');
    writeln('::    ooo  oo     ::   ::                ::   ::                ::');
    writeln('::      oooo      ::   ::                ::   ::                ::');
    writeln('::     oo  oo     ::   ::                ::   ::                ::');
    writeln('::    oo    oo    ::   ::                ::   ::                ::');
    writeln('::  oo       oo   ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=1)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::                ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   ::                ::');
    writeln('::      oooo      ::   ::      oooo      ::   ::                ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   ::                ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::                ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=1)and(g[2,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln('::                ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln('::                ::   ::      oooo      ::   ::      oooo      ::');
    writeln('::                ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::                ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::                ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=2)and(g[2,3]=1) then
  begin 
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::                ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   ::                ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   ::                ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   ::                ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::                ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::                ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=2)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::                ::   ::     oooooo     ::');
    writeln('::                ::   ::                ::   ::    oo    ooo   ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::                ::   ::                ::   :: oo           o ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   ::   ooo    ooo   ::');
    writeln('::                ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=0)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   ::                ::');
    writeln('::                ::   ::    oo    ooo   ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::                ::   :: oo           o ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::                ::');
    writeln('::                ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=2)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   ::                ::');
    writeln('::    oo    ooo   ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln(':: oo           o ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::                ::');
    writeln('::     oooooo     ::   ::                ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=0)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::                ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln(':: oo           o ::   :: oo           o ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::                ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=0)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::                ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::                ::   :: oo           o ::   :: oo           o ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln('::                ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=2)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::                ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln(':: oo           o ::   ::                ::   :: oo           o ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=0)and(g[2,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   :: oo           o ::   ::      oooo      ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=0)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::      oooo      ::   :: oo           o ::   :: oo           o ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=1)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln(':: oo           o ::   ::      oooo      ::   :: oo           o ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=1)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln('::      oooo      ::   ::      oooo      ::   :: oo           o ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=1)and(g[2,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   ::      oooo      ::   ::      oooo      ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=0)and(g[2,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   :: oo           o ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=2)and(g[2,2]=0)and(g[2,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::                ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::                ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln('::                ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln('::                ::   :: oo           o ::   ::      oooo      ::');
    writeln('::                ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::                ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln('::                ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=2)and(g[2,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::                ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::                ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   ::                ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   ::                ::   ::      oooo      ::');
    writeln(':: oo          oo ::   ::                ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::                ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=0)and(g[2,2]=1)and(g[2,3]=2) then
   begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   ::                ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::                ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::                ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   ::                ::');
    writeln(':: oo           o ::   ::      oooo      ::   ::                ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   ::                ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::                ::');
    writeln('::     oooooo     ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=0)and(g[2,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   ::                ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::                ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::                ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   ::                ::');
    writeln('::      oooo      ::   :: oo           o ::   ::                ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   ::                ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::                ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::                ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
  end

else   if (g[2,1]=1)and(g[2,2]=2)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::                ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::                ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   ::                ::   :: oo          oo ::');
    writeln('::      oooo      ::   ::                ::   :: oo           o ::');
    writeln('::     oo  oo     ::   ::                ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::                ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::                ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
end
    
else   if (g[2,1]=2)and(g[2,2]=1)and(g[2,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::                ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::                ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln('::                ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln('::                ::   ::      oooo      ::   :: oo           o ::');
    writeln('::                ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::                ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::                ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln('::                ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  4  :::::::   ::::::::  5  :::::::   ::::::::  6  :::::::');
 end;

end;

/////////////////////////
////procedimento 4///////
///////////////////////////
 procedure grafl3(var x1,y1:integer);

  begin

   if (g[3,1]=1)and(g[3,2]=1)and(g[3,3]=1) then
                                                                                    begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   ::      oooo      ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
                                                                                        end
   else   if (g[3,1]=2)and(g[3,2]=2)and(g[3,3]=2) then
                                                                                       begin
   writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::                ::   ::                ::   ::                ::');
   writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
   writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
                                                                                        end

  else   if (g[3,1]=0)and(g[3,2]=0)and(g[3,3]=0) then
   begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln(':: oo           o ::   :: oo           o ::   :: oo           o ::');
    writeln(':: oo          oo ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=2)and(g[3,3]=1) then                             
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::                ::   :: ooo         oo ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   ::   oo      oo   ::');
    writeln('::                ::   ::                ::   ::    ooo  oo     ::');
    writeln('::                ::   ::                ::   ::      oooo      ::');
    writeln('::                ::   ::                ::   ::     oo  oo     ::');
    writeln('::                ::   ::                ::   ::    oo    oo    ::');
    writeln('::                ::   ::                ::   ::  oo       oo   ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=1)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   ::   oo      oo   ::   ::                ::');
    writeln('::                ::   ::    ooo  oo     ::   ::                ::');
    writeln('::                ::   ::      oooo      ::   ::                ::');
    writeln('::                ::   ::     oo  oo     ::   ::                ::');
    writeln('::                ::   ::    oo    oo    ::   ::                ::');
    writeln('::                ::   ::  oo       oo   ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=2)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln('::   oo      oo   ::   ::                ::   ::                ::');
    writeln('::    ooo  oo     ::   ::                ::   ::                ::');
    writeln('::      oooo      ::   ::                ::   ::                ::');
    writeln('::     oo  oo     ::   ::                ::   ::                ::');
    writeln('::    oo    oo    ::   ::                ::   ::                ::');
    writeln('::  oo       oo   ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=1)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::                ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   ::                ::');
    writeln('::      oooo      ::   ::      oooo      ::   ::                ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   ::                ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::                ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=1)and(g[3,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln('::                ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln('::                ::   ::      oooo      ::   ::      oooo      ::');
    writeln('::                ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::                ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::                ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=2)and(g[3,3]=1) then
  begin 
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::                ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   ::                ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   ::                ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   ::                ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::                ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::                ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=2)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::                ::   ::     oooooo     ::');
    writeln('::                ::   ::                ::   ::    oo    ooo   ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::                ::   ::                ::   :: oo           o ::');
    writeln('::                ::   ::                ::   :: oo          oo ::');
    writeln('::                ::   ::                ::   ::  oo        oo  ::');
    writeln('::                ::   ::                ::   ::   ooo    ooo   ::');
    writeln('::                ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=0)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   ::                ::');
    writeln('::                ::   ::    oo    ooo   ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::                ::   :: oo           o ::   ::                ::');
    writeln('::                ::   :: oo          oo ::   ::                ::');
    writeln('::                ::   ::  oo        oo  ::   ::                ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::                ::');
    writeln('::                ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=2)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   ::                ::');
    writeln('::    oo    ooo   ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln(':: oo           o ::   ::                ::   ::                ::');
    writeln(':: oo          oo ::   ::                ::   ::                ::');
    writeln('::  oo        oo  ::   ::                ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::                ::');
    writeln('::     oooooo     ::   ::                ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=0)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::                ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln(':: oo           o ::   :: oo           o ::   ::                ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::                ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::                ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=0)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::                ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::                ::   :: oo           o ::   :: oo           o ::');
    writeln('::                ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::                ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln('::                ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=2)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::                ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln(':: oo           o ::   ::                ::   :: oo           o ::');
    writeln(':: oo          oo ::   ::                ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::                ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=0)and(g[3,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   :: oo           o ::   ::      oooo      ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=0)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::      oooo      ::   :: oo           o ::   :: oo           o ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=1)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln(':: oo           o ::   ::      oooo      ::   :: oo           o ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln('::     oooooo     ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=1)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln('::      oooo      ::   ::      oooo      ::   :: oo           o ::');
    writeln('::     oo  oo     ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::'); 
  end

else   if (g[3,1]=0)and(g[3,2]=1)and(g[3,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   ::      oooo      ::   ::      oooo      ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   :: oo          oo ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=0)and(g[3,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln('::      oooo      ::   :: oo           o ::   ::      oooo      ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=2)and(g[3,2]=0)and(g[3,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   ::     oooooo     ::   :: ooo         oo ::');
    writeln('::                ::   ::    oo    ooo   ::   ::  oo        oo  ::');
    writeln('::                ::   ::  oo        oo  ::   ::   oo      oo   ::');
    writeln('::                ::   :: oo          oo ::   ::    ooo  oo     ::');
    writeln('::                ::   :: oo           o ::   ::      oooo      ::');
    writeln('::                ::   :: oo          oo ::   ::     oo  oo     ::');
    writeln('::                ::   ::  oo        oo  ::   ::    oo    oo    ::');
    writeln('::                ::   ::   ooo    ooo   ::   ::  oo       oo   ::');
    writeln('::                ::   ::     oooooo     ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=2)and(g[3,3]=1) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   ::                ::   :: ooo         oo ::');
    writeln('::    oo    ooo   ::   ::                ::   ::  oo        oo  ::');
    writeln('::  oo        oo  ::   ::                ::   ::   oo      oo   ::');
    writeln(':: oo          oo ::   ::                ::   ::    ooo  oo     ::');
    writeln(':: oo           o ::   ::                ::   ::      oooo      ::');
    writeln(':: oo          oo ::   ::                ::   ::     oo  oo     ::');
    writeln('::  oo        oo  ::   ::                ::   ::    oo    oo    ::');
    writeln('::   ooo    ooo   ::   ::                ::   ::  oo       oo   ::');
    writeln('::     oooooo     ::   ::                ::   :: oo          oo ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=0)and(g[3,2]=1)and(g[3,3]=2) then
   begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::     oooooo     ::   :: ooo         oo ::   ::                ::');
    writeln('::    oo    ooo   ::   ::  oo        oo  ::   ::                ::');
    writeln('::  oo        oo  ::   ::   oo      oo   ::   ::                ::');
    writeln(':: oo          oo ::   ::    ooo  oo     ::   ::                ::');
    writeln(':: oo           o ::   ::      oooo      ::   ::                ::');
    writeln(':: oo          oo ::   ::     oo  oo     ::   ::                ::');
    writeln('::  oo        oo  ::   ::    oo    oo    ::   ::                ::');
    writeln('::   ooo    ooo   ::   ::  oo       oo   ::   ::                ::');
    writeln('::     oooooo     ::   :: oo          oo ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=0)and(g[3,3]=2) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::     oooooo     ::   ::                ::');
    writeln('::  oo        oo  ::   ::    oo    ooo   ::   ::                ::');
    writeln('::   oo      oo   ::   ::  oo        oo  ::   ::                ::');
    writeln('::    ooo  oo     ::   :: oo          oo ::   ::                ::');
    writeln('::      oooo      ::   :: oo           o ::   ::                ::');
    writeln('::     oo  oo     ::   :: oo          oo ::   ::                ::');
    writeln('::    oo    oo    ::   ::  oo        oo  ::   ::                ::');
    writeln('::  oo       oo   ::   ::   ooo    ooo   ::   ::                ::');
    writeln(':: oo          oo ::   ::     oooooo     ::   ::                ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
  end

else   if (g[3,1]=1)and(g[3,2]=2)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln(':: ooo         oo ::   ::                ::   ::     oooooo     ::');
    writeln('::  oo        oo  ::   ::                ::   ::    oo    ooo   ::');
    writeln('::   oo      oo   ::   ::                ::   ::  oo        oo  ::');
    writeln('::    ooo  oo     ::   ::                ::   :: oo          oo ::');
    writeln('::      oooo      ::   ::                ::   :: oo           o ::');
    writeln('::     oo  oo     ::   ::                ::   :: oo          oo ::');
    writeln('::    oo    oo    ::   ::                ::   ::  oo        oo  ::');
    writeln('::  oo       oo   ::   ::                ::   ::   ooo    ooo   ::');
    writeln(':: oo          oo ::   ::                ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
end
    
else   if (g[3,1]=2)and(g[3,2]=1)and(g[3,3]=0) then
  begin
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::                ::   :: ooo         oo ::   ::     oooooo     ::');
    writeln('::                ::   ::  oo        oo  ::   ::    oo    ooo   ::');
    writeln('::                ::   ::   oo      oo   ::   ::  oo        oo  ::');
    writeln('::                ::   ::    ooo  oo     ::   :: oo          oo ::');
    writeln('::                ::   ::      oooo      ::   :: oo           o ::');
    writeln('::                ::   ::     oo  oo     ::   :: oo          oo ::');
    writeln('::                ::   ::    oo    oo    ::   ::  oo        oo  ::');
    writeln('::                ::   ::  oo       oo   ::   ::   ooo    ooo   ::');
    writeln('::                ::   :: oo          oo ::   ::     oooooo     ::');
    writeln('::::::::::::::::::::   ::::::::::::::::::::   ::::::::::::::::::::');
    writeln('::::::::  7  :::::::   ::::::::  8  :::::::   ::::::::  9  :::::::');
 end;

 end;
 
  //programa principal//
 begin
 //colcando valores inicias para a matriz do jogo//
  for x:=1 to 3 do
   begin
    for y:=1 to 3 do 
     begin
	 g[x,y]:=2
	end;
   end;
 // valores inseridos em todo os campos com o numero 2 //
 // var ligar recebe um, faz com o programa ligue, e desligue //
 //recebendo outro valor, geralmente 0//   
  ligar:=1;
  while (ligar=1) do
   begin
    // chamada do modulo grafico//
     grafl1(x,y); grafl2(x,y); grafl3(x,y); 
    gotoxy(17,37) ;
    writeln('de 1 a 9 insira a localizacao no jogo: '); 
    readln(opcao);
    
 // comando de repeticao ativando///  
     case(opcao)of
      
	  1:begin 
	     if (g[1,1]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[1,1]);
	        if (g[1,1]<0) or (g[1,1]>1) then
	         begin
	          writeln('valor invalido');readln;g[1,1]:=2; clrscr;
	         end;
		  clrscr;
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end;  
	     clrscr;
	    end;
	    
	    2:begin 
	     if (g[1,2]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[1,2]);
	        if (g[1,2]<0) or (g[1,2]>1) then
	         begin
	          writeln('valor invalido');readln;g[1,2]:=2; 
	         end;	
		  clrscr; 
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end; 
	     clrscr;
	    end;
	    
	    3:begin 
	     if (g[1,3]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[1,3]);
	        if (g[1,3]<0) or (g[1,3]>1) then
	         begin
	          writeln('valor invalido');readln;g[1,3]:=2; 
	         end;	
		  clrscr; 
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end; 
	     clrscr;
	    end;
	    
	    4:begin 
	     if (g[2,1]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[2,1]);
	        if (g[2,1]<0) or (g[2,1]>1) then
	         begin
	          writeln('valor invalido');readln;g[2,1]:=2; 
	         end;	
		  clrscr;
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end; 
	     clrscr;
	    end;
	    
	    5:begin 
	     if (g[2,2]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[2,2]);
	        if (g[2,2]<0) or (g[2,2]>1) then
	         begin
	          writeln('valor invalido');readln;g[2,2]:=2; 
	         end;	
		  clrscr;
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;    
		 end; 
	     clrscr;
	    end;
	    
	    6:begin 
	     if (g[2,3]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[2,3]);
	        if (g[2,3]<0) or (g[2,3]>1) then
	         begin
	          writeln('valor invalido');readln;g[2,3]:=2; 
	         end	;
		  clrscr; 
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end;  
	     clrscr;
	    end;
	    
	    7:begin 
	     if (g[3,1]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[3,1]);
	        if (g[3,1]<0) or (g[3,1]>1) then
	         begin
	          writeln('valor invalido');readln;g[3,1]:=2; 
	         end;	
		  clrscr;
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end;  
	     clrscr;
	    end;
	    
	    8:begin 
	     if (g[3,2]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[3,2]);
	        if (g[3,2]<0) or (g[3,2]>1) then
	         begin
	          writeln('valor invalido');readln;g[3,2]:=2; 
	         end ;
		  clrscr;
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;  
		 end; 
	     clrscr;
	    end;
	    
	    9:begin 
	     if (g[3,3]= 2) then
		 begin 
	       writeln(' insira um numero 0 = Bola e 1 = Xis');
	       readln(g[3,3]);
	        if (g[3,3]<0) or (g[3,3]>1) then
	         begin
	          writeln('valor invalido');readln;g[3,3]:=2; 
	         end;	
		  clrscr; 
	      end
	     else 
		 begin
		  writeln('Opcao invalida. Este numero ja foi escolhido'); readln;
		 end;   
	     clrscr;
	    end;
	    	    
	    0:begin 
	       writeln ('saindo fora da condicao');ligar:=0; break;
	      end;
	 //fim do comando caso
	end;
	grafcomp(x,y);
	//fim do enquanto 
	end; 
 readln;
 end. 
