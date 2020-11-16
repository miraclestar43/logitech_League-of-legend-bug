function OnEvent(event, arg)
        if (event=="MOUSE_BUTTON_PRESSED" and arg==6) then

--x, y = GetMousePosition();
--OutputLogMessage("Mouse is at %d, %d\n", x, y);

MoveMouseTo( 13661, 22116 )--control ward
Sleep(50);  
PressMouseButton(3)
Sleep(50);  
ReleaseMouseButton(3)
Sleep(100);  
MoveMouseTo( 35558, 30737 )--wardstone
Sleep(50);
PressMouseButton(3)
Sleep(50);  
ReleaseMouseButton(3)
Sleep(60);  
MoveMouseTo( 41921, 58788 )--sell wardstone
Sleep(50); 
PressMouseButton(3)
Sleep(50);  
ReleaseMouseButton(3)
Sleep(60);  
MoveMouseTo( 21702, 47168 )--undo
Sleep(50);
PressMouseButton(1)
Sleep(50);
ReleaseMouseButton(1)
Sleep(50);
PressMouseButton(1)
Sleep(50);
ReleaseMouseButton(1)
Sleep(50);
MoveMouseTo( 35558, 30737 )--wardstone
Sleep(50);
PressMouseButton(3)
Sleep(50);
ReleaseMouseButton(3)
Sleep(60);
PressKey("p")
 Sleep(60);   
ReleaseKey("p");
Sleep(60);
PressKey("2")
 Sleep(60);   
ReleaseKey("2");
Sleep(60);
PressKey("p")
 Sleep(60);   
ReleaseKey("p");
Sleep(100);
MoveMouseTo( 41921, 58788 )--sell wardstone2
Sleep(100); 
PressMouseButton(3)
Sleep(60);  
ReleaseMouseButton(3)
Sleep(60);  
MoveMouseTo( 40125, 58600 )--sell wardstone1
Sleep(50);
PressMouseButton(3)
Sleep(50);
ReleaseMouseButton(3)
Sleep(60);


			end
end


		--MoveMouseTo( 550,199 )
--PressAndReleaseMouseButton(1)
                --ReleaseKey("d");
			--ReleaseKey("c");
             --   Sleep(60);   