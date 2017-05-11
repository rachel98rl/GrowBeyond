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

%#######################################################################
var astronaut : int := Pic.FileNew ("astronaut.jpg")
var cheese : int := Pic.FileNew ("cheese.gif")
cheese := Pic.Scale (cheese, 200, 200)
astronaut := Pic.Scale (astronaut, 60, 60)

var num11 : int
var num22 : int
var multiply : int

%Instruction page for Moon Cheese Mischief
drawfill (1, 1, 44, 44)
drawfillbox (20, 20, 620, 460, 29)
Draw.Text ("Instructions", 240, 390, font9, 16)
Draw.Text ("Help Sally count her profit for the day", 130, 340, font6, 16)
Draw.Text ("by multiplying the $1 cheese with the austronauts!", 70, 300, font6, 16)
Draw.Text ("Multiply the figures you see on both sides of the", 75, 260, font6, 40)
Draw.Text ("multiplication sign and type in that number!", 110, 220, font6, 40)
Draw.Text ("Click start to begin.", 200, 180, font1, 16)

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
    mousewhere (mousex, mousey, button)
    mousewhere (mousex1, mousey1, button1)
    if button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105 then
	cls

	loop
	    randint (num11, 1, 10)
	    randint (num22, 1, 10)
	    
	    loop
		Draw.Text ("How many dollars does Sally earn from selling one piece ", 40, 450, font6, 16)
		Draw.Text ("of cheese to ever astronaut?", 40, 420, font6, 16)
		Draw.ThickLine (220, 210, 280, 270, 25, 1)
		Draw.ThickLine (220, 270, 280, 210, 25, 1)
		Draw.ThickLine (460, 245, 530, 245, 25, 1)
		Draw.ThickLine (460, 210, 530, 210, 25, 1)

		Pic.Draw (cheese, 20, 40, picMerge)

		if num11 = 1 then
		    Draw.Text ("$1", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 2 then
		    Draw.Text ("$2", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 3 then
		    Draw.Text ("$3", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 4 then
		    Draw.Text ("$4", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 5 then
		    Draw.Text ("$5", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 6 then
		    Draw.Text ("$6", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 7 then
		    Draw.Text ("$7", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 8 then
		    Draw.Text ("$8", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 9 then
		    Draw.Text ("$9", 60, 280, font4, 1)
		    Draw.Text ("per", 90, 220, font8, 1)
		elsif num11 = 10 then
		    Draw.Text ("$10", 20, 280, font4, 1)
		    Draw.Text ("per", 80, 220, font8, 1)

		end if

		if num22 = 1 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		elsif num22 = 2 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		elsif num22 = 3 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		elsif num22 = 4 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		elsif num22 = 5 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		    Pic.Draw (astronaut, 310, 280, picCopy)
		elsif num22 = 6 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		    Pic.Draw (astronaut, 310, 280, picCopy)
		    Pic.Draw (astronaut, 370, 280, picCopy)
		elsif num22 = 7 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		    Pic.Draw (astronaut, 310, 280, picCopy)
		    Pic.Draw (astronaut, 370, 280, picCopy)
		    Pic.Draw (astronaut, 310, 100, picCopy)
		elsif num22 = 8 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		    Pic.Draw (astronaut, 310, 280, picCopy)
		    Pic.Draw (astronaut, 370, 280, picCopy)
		    Pic.Draw (astronaut, 310, 100, picCopy)
		    Pic.Draw (astronaut, 370, 100, picCopy)
		elsif num22 = 9 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		    Pic.Draw (astronaut, 310, 280, picCopy)
		    Pic.Draw (astronaut, 370, 280, picCopy)
		    Pic.Draw (astronaut, 310, 100, picCopy)
		    Pic.Draw (astronaut, 370, 100, picCopy)
		    Pic.Draw (astronaut, 310, 340, picCopy)
		elsif num22 = 10 then
		    Pic.Draw (astronaut, 310, 220, picCopy)
		    Pic.Draw (astronaut, 370, 220, picCopy)
		    Pic.Draw (astronaut, 310, 160, picCopy)
		    Pic.Draw (astronaut, 370, 160, picCopy)
		    Pic.Draw (astronaut, 310, 280, picCopy)
		    Pic.Draw (astronaut, 370, 280, picCopy)
		    Pic.Draw (astronaut, 310, 100, picCopy)
		    Pic.Draw (astronaut, 370, 100, picCopy)
		    Pic.Draw (astronaut, 310, 340, picCopy)
		    Pic.Draw (astronaut, 370, 340, picCopy)
		end if

		%Displays reward if user answers correctly

		locate (26, 74)
		get multiply
		cls

		loop
		    if (multiply = num11 * num22) then
			Draw.Text ("Correct", 260, 390, font1, 16)
			Draw.Text ("Excellent Job!", 220, 360, font1, 16)
			drawfillbox (100, 200, 300, 300, 1)
			drawfillbox (320, 200, 520, 300, 1)
			drawfillbox (210, 180, 420, 80, 40)
			Draw.Text ("Play Again", 135, 245, font1, 0)
			delay (1)
			Draw.Text ("Exit", 287, 125, font1, 0)
			delay (1)
			Draw.Text ("Next Question", 325, 245, font1, 0)
			delay (100)

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

		    elsif (multiply >= num11 * num22) then
			Draw.Text ("Incorrect", 250, 390, font1, 16)
			Draw.Text ("Your Number is too large!", 150, 360, font1, 16)
			drawfillbox (100, 200, 300, 300, 1)
			drawfillbox (320, 200, 520, 300, 1)
			drawfillbox (210, 180, 420, 80, 40)

			Draw.Text ("Play Again", 135, 245, font1, 0)
			delay (1)
			Draw.Text ("Exit", 287, 125, font1, 0)
			delay (1)
			Draw.Text ("Next Question", 325, 245, font1, 0)
			delay (100)

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

		    elsif (multiply <= num11 * num22) then
			Draw.Text ("Incorrect", 250, 390, font1, 16)
			Draw.Text ("Your Number is too small!", 150, 360, font1, 16)
			drawfillbox (100, 200, 300, 300, 1)
			drawfillbox (320, 200, 520, 300, 1)
			drawfillbox (210, 180, 420, 80, 40)

			Draw.Text ("Play Again", 135, 245, font1, 0)
			delay (1)
			Draw.Text ("Exit", 287, 125, font1, 0)
			delay (1)
			Draw.Text ("Next Question", 325, 245, font1, 0)
			delay (100)

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
		    end if
		end loop
		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop
	mousewhere (mousex1, mousey1, button1)
	if button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80 then
	    cls
	    delay (10)
	    exit when button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80
	end if
    end if
end loop




