setscreen ("graphics:640;480")

var font1 : int
var font2 : int
var font3 : int
var font4 : int
var font5 : int
var font6 : int
var font7 : int
var font8 : int
var font9 : int
var rand_c : int

font1 := Font.New ("Comic Sans MS:20:Bold")         %font style declared
font2 := Font.New ("Comic Sans MS:12")         %font style declared
font3 := Font.New ("Comic Sans MS:17:Underline") %font style declared
font4 := Font.New ("Comic Sans MS:60: Bold")
font5 := Font.New ("Comic Sans MS:30:Bold")
font6 := Font.New ("Comic Sans MS:16:Bold")
font7 := Font.New ("Comic Sans MS:30:Underline,Bold")
font8 := Font.New ("Comic Sans Ms:30: Bold")
font9 := Font.New ("Comic Sans Ms:20:Bold,Underline")

var mousex : int
var mousey : int
var button : int := 1

var num1 : int
var num2 : int
var add : int

var mousex1 : int
var mousey1 : int
var button1 : int := 1


%Instruction page for Sally's Star Store Madness
drawfill (1, 1, 44, 44)

drawfillbox (20, 20, 620, 460, 29)
Draw.Text ("Instructions", 240, 390, font9, 16)
Draw.Text ("Help Sally keep track of the number of", 120, 340, font6, 16)
Draw.Text ("stars she has in stock after selling them!", 135, 300, font6, 16)
Draw.Text ("Subtract the figure on the right side of the subtraction", 30, 260, font6, 40)
Draw.Text ("sign from the left side and type in that number!", 70, 220, font6, 40)
Draw.Text ("Click start to begin.", 220, 180, font6, 16)

%Draws the back arrow
drawfillbox (50, 430, 110, 460, 7)
drawline (50, 420, 50, 470, 7)
drawline (50, 420, 10, 445, 7)
drawline (50, 470, 10, 445, 7)
drawfill (40, 445, 7, 7)
Draw.Text ("Back", 57, 439, font6, 0)

%Draws the start button
drawfillbox (245, 50, 400, 135, 1)
Draw.Text ("START", 277, 85, font9, 0)


loop
    mousewhere (mousex1, mousey1, button1)
    mousewhere (mousex, mousey, button)
    if button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105 then
	cls

	loop
	    loop
		randint (num1, 1, 10)
		randint (num2, 1, 10)
		exit when num1 >= num2
	    end loop

	    var subtract : int
	    var memory1 : int

	    loop
		Draw.Text ("How many star(s) is/are left remaining in Sally's stock? ", 20, 390, font6, 16)
		drawfillbox (210, 230, 290, 250, 1)
		drawfillbox (460, 240, 540, 260, 1)
		drawfillbox (460, 210, 540, 230, 1)

		if num1 = 1 then
		    drawfillstar (130, 220, 180, 260, blue)
		elsif num1 = 2 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		elsif num1 = 3 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)

		elsif num1 = 4 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		elsif num1 = 5 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		    drawfillstar (130, 160, 180, 200, yellow)
		elsif num1 = 6 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		    drawfillstar (130, 160, 180, 200, yellow)
		    drawfillstar (60, 160, 110, 200, green)
		elsif num1 = 7 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		    drawfillstar (130, 160, 180, 200, yellow)
		    drawfillstar (60, 160, 110, 200, green)
		    drawfillstar (130, 340, 180, 380, brown)
		elsif num1 = 8 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		    drawfillstar (130, 160, 180, 200, yellow)
		    drawfillstar (60, 160, 110, 200, green)
		    drawfillstar (130, 340, 180, 380, brown)
		    drawfillstar (60, 340, 110, 380, grey)
		elsif num1 = 9 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		    drawfillstar (130, 160, 180, 200, yellow)
		    drawfillstar (60, 160, 110, 200, green)
		    drawfillstar (130, 340, 180, 380, brown)
		    drawfillstar (60, 340, 110, 380, grey)
		    drawfillstar (130, 100, 180, 140, brightblue)
		elsif num1 = 10 then
		    drawfillstar (130, 220, 180, 260, blue)
		    drawfillstar (60, 220, 110, 260, red)
		    drawfillstar (130, 280, 180, 320, purple)
		    drawfillstar (60, 280, 110, 320, black)
		    drawfillstar (130, 160, 180, 200, yellow)
		    drawfillstar (60, 160, 110, 200, green)
		    drawfillstar (130, 340, 180, 380, brown)
		    drawfillstar (60, 340, 110, 380, grey)
		    drawfillstar (130, 100, 180, 140, brightblue)
		    drawfillstar (60, 100, 110, 140, brightgreen)
		end if

		if num2 = 1 then
		    drawfillstar (320, 220, 370, 260, blue)
		elsif num2 = 2 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		elsif num2 = 3 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		elsif num2 = 4 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		elsif num2 = 5 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		    drawfillstar (320, 160, 370, 200, yellow)
		elsif num2 = 6 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		    drawfillstar (320, 160, 370, 200, yellow)
		    drawfillstar (390, 160, 440, 200, green)
		elsif num2 = 7 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		    drawfillstar (320, 160, 370, 200, yellow)
		    drawfillstar (390, 160, 440, 200, green)
		    drawfillstar (320, 340, 370, 380, brown)
		elsif num2 = 8 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		    drawfillstar (320, 160, 370, 200, yellow)
		    drawfillstar (390, 160, 440, 200, green)
		    drawfillstar (320, 340, 370, 380, brown)
		    drawfillstar (390, 340, 440, 380, grey)
		elsif num2 = 9 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		    drawfillstar (320, 160, 370, 200, yellow)
		    drawfillstar (390, 160, 440, 200, green)
		    drawfillstar (320, 340, 370, 380, brown)
		    drawfillstar (390, 340, 440, 380, grey)
		    drawfillstar (320, 100, 370, 140, brightblue)
		elsif num2 = 10 then
		    drawfillstar (320, 220, 370, 260, blue)
		    drawfillstar (390, 220, 440, 260, red)
		    drawfillstar (320, 280, 370, 320, purple)
		    drawfillstar (390, 280, 440, 320, black)
		    drawfillstar (320, 160, 370, 200, yellow)
		    drawfillstar (390, 160, 440, 200, green)
		    drawfillstar (320, 340, 370, 380, brown)
		    drawfillstar (390, 340, 440, 380, grey)
		    drawfillstar (320, 100, 370, 140, brightblue)
		    drawfillstar (390, 100, 440, 140, brightgreen)
		end if

		%Displays reward if user answers correctly

		locate (26, 74)
		get subtract
		cls


		if (subtract = num1 - num2) then
		    Draw.Text ("Correct", 260, 390, font1, 16)
		    Draw.Text ("Excellent Job!", 220, 360, font1, 16)
		    delay (1000)
		    cls
		elsif (subtract >= num1 - num2) then
		    Draw.Text ("Incorrect", 250, 390, font1, 16)
		    Draw.Text ("Your Number is too large!", 150, 360, font1, 16)
		    delay (1000)
		    cls
		elsif (subtract <= num1 - num2) then
		    Draw.Text ("Incorrect", 250, 390, font1, 16)
		    Draw.Text ("Your Number is too small!", 150, 360, font1, 16)
		    delay (1000)
		    cls
		end if

		Draw.Text ("Let's Test Your Memory! ", 20, 420, font6, 16)
		Draw.Text ("How many stars were subtracted from Sally's stock? ", 20, 390, font6, 16)
		locate (10, 3)
		get memory1

		if memory1 = num2 then
		    Draw.Text ("Correct!", 40, 50, font1, 16)
		else
		    Draw.Text ("Incorrect. Try Again Next Time!", 40, 50, font1, 16)
		end if
		cls

		loop
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    drawfillbox (210, 180, 420, 80, 40)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Exit", 287, 125, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (1000)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80
		    end if
		end loop

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if

	    end loop

	    mousewhere (mousex1, mousey1, button1)
	    if button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80
	    end if
	end loop

    end if

end loop








