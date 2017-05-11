%Filename: ICS201- Final Evaluation
%Author: Rachel Liu
%Date: January 9th, 2014
%Description: A learning program intended for individuals from ages 4-6. It focuses on the subjects Math and English allowing students to gain knowledge in those areas all while having a great time

%Sets screen
setscreen ("graphics:640;480")

%Fills in Background
drawfill (2, 400, 23, 23)

%Draws the first yellow arrow in the menu (left-most)
Draw.ThickLine (190, 103, 100, 200, 10, 44)
Draw.ThickLine (190, 103, 100, 200, 10, 44)
Draw.ThickLine (210, 103, 140, 242, 10, 44)
Draw.ThickLine (210, 103, 140, 242, 10, 44)
Draw.ThickLine (190, 103, 210, 103, 10, 44)
Draw.ThickLine (80, 190, 150, 260, 10, 44)
Draw.ThickLine (80, 190, 65, 290, 10, 44)
Draw.ThickLine (80, 190, 65, 290, 10, 44)
Draw.ThickLine (150, 260, 65, 290, 10, 44)
Draw.ThickLine (150, 260, 65, 290, 10, 44)
drawfill (110, 240, 44, 44)
drawfill (190, 120, 44, 44)

%Draws the second arrow in the menu (left)
Draw.ThickLine (300, 103, 250, 360, 10, 44)
Draw.ThickLine (210, 103, 210, 360, 10, 44)
Draw.ThickLine (180, 360, 280, 360, 10, 44)
Draw.ThickLine (250, 360, 210, 360, 10, 44)
Draw.ThickLine (300, 103, 210, 103, 10, 44)
Draw.ThickLine (180, 360, 225, 400, 10, 44)
Draw.ThickLine (280, 360, 225, 400, 10, 44)
drawfill (225, 320, 44, 44)
drawfill (230, 390, 44, 44)

%Draws the third arrow in the menu (right)
Draw.ThickLine (300, 103, 355, 420, 10, 44)
Draw.ThickLine (430, 103, 360, 420, 10, 44)
Draw.ThickLine (300, 103, 430, 103, 10, 44)
Draw.ThickLine (335, 420, 380, 420, 10, 44)
Draw.ThickLine (335, 420, 355, 470, 10, 44)
Draw.ThickLine (380, 420, 355, 470, 10, 44)
drawfill (330, 110, 44, 44)
drawfill (350, 430, 44, 44)

%Draws the fourth arrow in the menu (right-most)
Draw.ThickLine (430, 103, 470, 290, 10, 44)
Draw.ThickLine (450, 103, 545, 265, 10, 44)
Draw.ThickLine (430, 103, 450, 103, 10, 44)
Draw.ThickLine (470, 290, 545, 265, 10, 44)
Draw.ThickLine (455, 295, 560, 260, 10, 44)
Draw.ThickLine (455, 295, 520, 320, 10, 44)
Draw.ThickLine (560, 260, 520, 320, 10, 44)
drawfill (450, 120, 44, 44)
drawfill (540, 280, 44, 44)

%Draws the red star in the menu
drawfillstar (10 - 10, 0 - 70, 630 + 10, 200 + 10, 176)

%Writes the brand and slogan
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

Draw.Text ("Guiding Children for the Stars ", 208, 45, font2, 0)
Draw.Text ("EST 2014", 280, 20, font2, 0)
Draw.Text ("GROW BEYOND", 215, 66, font1, 0)

for count : 1 .. 10     %animates brand through flickering
    randint (rand_c, 32, 85)
    Draw.Text ("GROW BEYOND", 215, 66, font1, 0)
    delay (10)
    Draw.Text ("GROW BEYOND", 215, 70, font1, rand_c)
    delay (10)
end for

%Draws Sally's Star School
Draw.Text ("S", 83, 395, font4, 0)
Draw.Text ("S", 248, 395, font4, 0)
Draw.Text ("S", 373, 395, font4, 0)
Draw.Text ("ally's", 140, 400, font5, 176)
Draw.Text ("tar", 305, 400, font5, 176)
Draw.Text ("chool", 430, 400, font5, 176)
drawfillstar (540 - 10, 405 - 10, 580 - 10, 450 - 10, 0)

%English or Math Option
var mousex : int
var mousey : int
var button : int := 1
var x : int := 0
var y : int := 0

drawfillbox (130, 180, 270, 350, 7)
drawfillbox (140, 190, 260, 340, 27)
Draw.Text ("English", 160, 300, font3, 16)
drawfillbox (150, 210, 200, 240, 47)
Draw.Text ("B", 166, 216, font1, 16)
drawfillbox (200, 210, 250, 240, 54)
Draw.Text ("C", 216, 216, font1, 16)
drawfillbox (175, 241, 225, 270, 44)
Draw.Text ("A", 189, 248, font1, 16)

drawfillbox (271, 220, 365, 310, 0)
Draw.Text (" Click on", 281, 280, font2, 16)
Draw.Text ("a Subject", 280, 260, font2, 16)
Draw.Text ("to Begin!", 283, 240, font2, 16)

drawfillbox (365, 180, 505, 350, 7)
drawfillbox (375, 190, 495, 340, 27)
Draw.Text ("Math ", 405, 300, font3, 16)
drawfillbox (385, 210, 435, 240, 47)
Draw.Text ("2", 402, 216, font1, 16)
drawfillbox (435, 210, 485, 240, 54)
Draw.Text ("3", 450, 216, font1, 16)
drawfillbox (410, 241, 460, 270, 44)
Draw.Text ("1", 428, 247, font1, 16)

loop
    mousewhere (mousex, mousey, button)
    if (button = 1) and mousex >= 365 and mousex <= 505 and mousey >= 180 and mousey <= 350 then
	for count2 : 1 .. 10
	    x := x + 40
	    y := y + 30
	    drawfillbox (365 - x, 180 - y, 505 + x, 350 + y, 27)
	    delay (20)
	end for
	cls
    elsif (button = 1) and mousex >= 130 and mousex <= 270 and mousey >= 180 and mousey <= 350 then
	for count1 : 1 .. 10
	    x := x + 40
	    y := y + 30
	    drawfillbox (130 - x, 180 - y, 270 + x, 350 + y, 27)
	    delay (20)
	end for
	cls
    end if
    exit when button = 1

    for count : 1 .. 10 %animates brand through flickering
	randint (rand_c, 32, 85)
	Draw.Text ("GROW BEYOND", 215, 66, font1, 0)
	delay (10)
	Draw.Text ("GROW BEYOND", 215, 70, font1, rand_c)
	delay (10)
	Draw.Text ("S", 85, 400, font4, 0)
	Draw.Text ("S", 85, 400, font4, rand_c)
	delay (10)
	Draw.Text ("S", 250, 400, font4, 0)
	Draw.Text ("S", 250, 400, font4, rand_c)
	delay (10)
	Draw.Text ("S", 375, 400, font4, 0)
	Draw.Text ("S", 375, 400, font4, rand_c)
	delay (10)
    end for
end loop
cls

%Allows user to enter their name and choose a star to accompany them
var name : string
var iname : int
var cblue : int
var cgreen : int
var corange : int

drawfill (1, 1, 27, 27)
drawfillbox (20, 10, 620, 470, 0)

for count : 1 .. 1
    if ((button = 1) and mousex >= 365 and mousex <= 505 and mousey >= 180 and mousey <= 350) or ((button = 1) and mousex >= 130 and mousex <= 270 and mousey >= 180 and mousey <= 350) then
	Draw.Text ("Welcome to Sally's Star School with", 70, 420, font1, 16)
	Draw.Text ("Go Beyond!", 240, 380, font1, 16)
	Draw.Text ("Please Enter Your Screen Name:", 160, 320, font6, 16)
	locate (13, 30)
	get name : *
    end if
end for
cls

%Allows user to choose their accompanying star
drawfill (1, 1, 27, 27)
drawfillbox (20, 10, 620, 470, 0)

var star : int
var sstar : string

loop
    Draw.Text ("Welcome to Sally's Star School with", 70, 420, font1, 16)
    Draw.Text ("Go Beyond!", 240, 380, font1, 16)
    Draw.Text ("Please Choose the Color of your Accompanying Star:", 50, 320, font6, 16)
    Draw.Text ("Enter the number beside the color!", 150, 290, font6, 40)

    Draw.Text ("40", 100, 230, font6, 16)
    drawfilloval (160, 238, 10, 10, 40)
    Draw.Text ("41", 100, 200, font6, 16)
    drawfilloval (160, 208, 10, 10, 41)
    Draw.Text ("42", 100, 170, font6, 16)
    drawfilloval (160, 178, 10, 10, 42)
    Draw.Text ("43", 100, 140, font6, 16)
    drawfilloval (160, 148, 10, 10, 43)
    Draw.Text ("44", 100, 110, font6, 16)
    drawfilloval (160, 118, 10, 10, 44)
    Draw.Text ("45", 100, 80, font6, 16)
    drawfilloval (160, 88, 10, 10, 45)

    loop
	locate (19, 37)
	get star
	cls
	drawfill (1, 1, 27, 27)
	drawfillbox (20, 10, 620, 470, 0)
	Draw.Text ("Welcome to Sally's Star School with", 70, 420, font1, 16)
	Draw.Text ("Go Beyond!", 240, 380, font1, 16)
	Draw.Text ("Please Choose the Color of your Accompanying Star:", 50, 320, font6, 16)
	Draw.Text ("Enter the number beside the color!", 150, 290, font6, 40)

	Draw.Text ("40", 100, 230, font6, 16)
	drawfilloval (160, 238, 10, 10, 40)
	Draw.Text ("41", 100, 200, font6, 16)
	drawfilloval (160, 208, 10, 10, 41)
	Draw.Text ("42", 100, 170, font6, 16)
	drawfilloval (160, 178, 10, 10, 42)
	Draw.Text ("43", 100, 140, font6, 16)
	drawfilloval (160, 148, 10, 10, 43)
	Draw.Text ("44", 100, 110, font6, 16)
	drawfilloval (160, 118, 10, 10, 44)
	Draw.Text ("45", 100, 80, font6, 16)
	drawfilloval (160, 88, 10, 10, 45)

	if (star < 40) then
	    Draw.Text ("Number too small! Try Again", 325, 20, font6, 16)
	elsif (star > 45) then
	    Draw.Text ("Number too large! Try Again", 325, 20, font6, 16)
	elsif (star >= 40) then
	    drawfillstar (400, 78, 600, 248, star)
	elsif (star <= 45) then
	    drawfillstar (400, 78, 600, 248, star)
	else
	    Draw.Text ("Invalid Input", 400, 20, font6, 16)
	end if
	delay (1000)
	exit when (star >= 40) and (star <= 45)
    end loop
    exit when (star >= 40) and (star <= 45)
end loop
cls

%Welcomes user and shows their star while drawing random circles in the background
var x5, y5, x2, y2 : int
var col : int     %colour variable declared

for count : 1 .. 1
    var countc : int := 0
    randint (rand_c, 213, 250)
    drawfill (1, 1, rand_c, rand_c)
    countc := countc + 1

    for oval : 1 .. 25     %for loop commences, produces 25 circles
	randint (x, 0, 640)     %generates circle in random location based on coordinate range provided
	randint (y, 0, 480)
	randint (x2, 40, 40)
	randint (y2, 40, 40)
	randint (col, 135, 153)     %generates circle with random colours based on colour range provided
	delay (20)
	drawfilloval (x, y, x2, y2, col)     %determines the meaning of the variables declared above
    end for

    drawfillbox (0, 230, 640, 380, 176)
    drawfillbox (0, 150, 640, 0, 176)
    Draw.Text ("Welcome,", 250, 430, font8, 0)
    Draw.Text ("Your Name:", 20, 390, font9, 0)
    Draw.Text (name, 20, 300, font6, 0)
    Draw.Text ("Your Star:", 20, 160, font9, 0)
    drawfillstar (20, 20, 200, 130, star)
    delay (2000)

    drawfill (1, 1, rand_c, rand_c)
    drawfillbox (0, 175, 640, 325, 176)
    drawfillbox (0, 160, 640, 0, 176)
    Draw.Text ("Welcome,", 250, 430, font8, 0)
    Draw.Text ("Your Name:", 20, 390, font9, 0)
    Draw.Text (name, 20, 300, font6, 0)
    Draw.Text ("Your Star:", 20, 160, font9, 0)
    drawfillstar (20, 20, 200, 130, star)
    exit when countc = 10
end for

cls

%Draws the 3 boxes (Math Games) users may choose from
var num1 : int
var num2 : int
var add : int

var mousex1 : int
var mousey1 : int
var button1 : int := 1

if (button = 1) and mousex >= 365 and mousex <= 505 and mousey >= 180 and mousey <= 350 then
    drawfill (10, 10, 27, 27)
    drawfilloval (320, 460, 10, 10, 16)
    drawline (120, 400, 320, 450, 16)
    drawline (320, 400, 320, 450, 16)
    drawline (520, 400, 320, 450, 16)
    loop
	drawfillbox (40, 80, 200, 400, 68)
	Draw.Text ("Customer", 60, 340, font1, 16)
	Draw.Text ("Counting", 65, 300, font1, 16)
	Draw.Text ("Crisis", 80, 260, font1, 16)
	Draw.Text ("Sally sells stars at her ", 40, 220, font2, 16)

	drawfillbox (240, 80, 400, 400, 67)
	Draw.Text ("Moon", 285, 340, font1, 16)
	Draw.Text ("Cheese", 274, 300, font1, 16)
	Draw.Text ("Mischief", 268, 260, font1, 16)

	drawfillbox (440, 80, 600, 400, 66)
	Draw.Text ("Sally's", 477, 340, font1, 16)
	Draw.Text ("Star Store", 447, 300, font1, 16)
	Draw.Text ("Madness", 465, 260, font1, 16)


	var countgame : int := 0
	mousewhere (mousex, mousey, button)
	mousewhere (mousex1, mousey1, button1)

	if (button = 1) and mousex >= 40 and mousex <= 200 and mousey >= 80 and mousey <= 400 then
	    cls

	    %Instruction page for Coin Counting Crisis
	    drawfill (1, 1, 44, 44)
	    Draw.Text ("Instructions", 240, 390, font9, 16)
	    Draw.Text ("Help Sally keep track of how many coins", 120, 340, font6, 16)
	    Draw.Text ("she is earning from her customers!", 160, 300, font6, 16)
	    Draw.Text ("Add the figures you see on both sides of the", 93, 260, font6, 16)
	    Draw.Text ("addition sign and type in that number!", 130, 220, font6, 16)
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

		mousewhere (mousex, mousey, button)
		mousewhere (mousex1, mousey1, button1)
		if button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105 then
		    cls


		    countgame := countgame + 1
		    randint (num1, 1, 10)
		    randint (num2, 1, 10)


		    for game : 1 .. 3
			Draw.Text ("How many coins does Sally get from this customer? ", 50, 390, font6, 16)
			drawfillbox (240, 200, 260, 280, 1)
			drawfillbox (210, 230, 290, 250, 1)
			drawfillbox (460, 240, 540, 260, 1)
			drawfillbox (460, 210, 540, 230, 1)

			if num1 = 1 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			elsif num1 = 2 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			elsif num1 = 3 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			elsif num1 = 4 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			elsif num1 = 5 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			    drawfilloval (100, 270, 20, 20, 139)
			    drawfilloval (100, 270, 17, 17, 68)
			    Draw.Text ("$1", 90, 265, font2, 7)
			elsif num1 = 6 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			    drawfilloval (100, 270, 20, 20, 139)
			    drawfilloval (100, 270, 17, 17, 68)
			    Draw.Text ("$1", 90, 265, font2, 7)
			    drawfilloval (150, 270, 20, 20, 139)
			    drawfilloval (150, 270, 17, 17, 68)
			    Draw.Text ("$1", 140, 265, font2, 7)
			elsif num1 = 7 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			    drawfilloval (100, 270, 20, 20, 139)
			    drawfilloval (100, 270, 17, 17, 68)
			    Draw.Text ("$1", 90, 265, font2, 7)
			    drawfilloval (150, 270, 20, 20, 139)
			    drawfilloval (150, 270, 17, 17, 68)
			    Draw.Text ("$1", 140, 265, font2, 7)
			    drawfilloval (100, 120, 20, 20, 139)
			    drawfilloval (100, 120, 17, 17, 68)
			    Draw.Text ("$1", 90, 115, font2, 7)
			elsif num1 = 8 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			    drawfilloval (100, 270, 20, 20, 139)
			    drawfilloval (100, 270, 17, 17, 68)
			    Draw.Text ("$1", 90, 265, font2, 7)
			    drawfilloval (150, 270, 20, 20, 139)
			    drawfilloval (150, 270, 17, 17, 68)
			    Draw.Text ("$1", 140, 265, font2, 7)
			    drawfilloval (100, 120, 20, 20, 139)
			    drawfilloval (100, 120, 17, 17, 68)
			    Draw.Text ("$1", 90, 115, font2, 7)
			    drawfilloval (150, 120, 20, 20, 139)
			    drawfilloval (150, 120, 17, 17, 68)
			    Draw.Text ("$1", 140, 115, font2, 7)
			elsif num1 = 9 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			    drawfilloval (100, 270, 20, 20, 139)
			    drawfilloval (100, 270, 17, 17, 68)
			    Draw.Text ("$1", 90, 265, font2, 7)
			    drawfilloval (150, 270, 20, 20, 139)
			    drawfilloval (150, 270, 17, 17, 68)
			    Draw.Text ("$1", 140, 265, font2, 7)
			    drawfilloval (100, 120, 20, 20, 139)
			    drawfilloval (100, 120, 17, 17, 68)
			    Draw.Text ("$1", 90, 115, font2, 7)
			    drawfilloval (150, 120, 20, 20, 139)
			    drawfilloval (150, 120, 17, 17, 68)
			    Draw.Text ("$1", 140, 115, font2, 7)
			    drawfilloval (100, 320, 20, 20, 139)
			    drawfilloval (100, 320, 17, 17, 68)
			    Draw.Text ("$1", 90, 315, font2, 7)
			elsif num1 = 10 then
			    drawfilloval (100, 220, 20, 20, 139)
			    drawfilloval (100, 220, 17, 17, 68)
			    Draw.Text ("$1", 90, 215, font2, 7)
			    drawfilloval (150, 220, 20, 20, 139)
			    drawfilloval (150, 220, 17, 17, 68)
			    Draw.Text ("$1", 140, 215, font2, 7)
			    drawfilloval (100, 170, 20, 20, 139)
			    drawfilloval (100, 170, 17, 17, 68)
			    Draw.Text ("$1", 90, 165, font2, 7)
			    drawfilloval (150, 170, 20, 20, 139)
			    drawfilloval (150, 170, 17, 17, 68)
			    Draw.Text ("$1", 140, 165, font2, 7)
			    drawfilloval (100, 270, 20, 20, 139)
			    drawfilloval (100, 270, 17, 17, 68)
			    Draw.Text ("$1", 90, 265, font2, 7)
			    drawfilloval (150, 270, 20, 20, 139)
			    drawfilloval (150, 270, 17, 17, 68)
			    Draw.Text ("$1", 140, 265, font2, 7)
			    drawfilloval (100, 120, 20, 20, 139)
			    drawfilloval (100, 120, 17, 17, 68)
			    Draw.Text ("$1", 90, 115, font2, 7)
			    drawfilloval (150, 120, 20, 20, 139)
			    drawfilloval (150, 120, 17, 17, 68)
			    Draw.Text ("$1", 140, 115, font2, 7)
			    drawfilloval (100, 320, 20, 20, 139)
			    drawfilloval (100, 320, 17, 17, 68)
			    Draw.Text ("$1", 90, 315, font2, 7)
			    drawfilloval (150, 320, 20, 20, 139)
			    drawfilloval (150, 320, 17, 17, 68)
			    Draw.Text ("$1", 140, 315, font2, 7)
			end if

			if num2 = 1 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)

			elsif num2 = 2 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			elsif num2 = 3 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			elsif num2 = 4 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			elsif num2 = 5 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			    drawfilloval (350, 170, 20, 20, 139)
			    drawfilloval (350, 170, 17, 17, 68)
			    Draw.Text ("$1", 340, 165, font2, 7)
			elsif num2 = 6 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			    drawfilloval (350, 170, 20, 20, 139)
			    drawfilloval (350, 170, 17, 17, 68)
			    Draw.Text ("$1", 340, 165, font2, 7)
			    drawfilloval (400, 170, 20, 20, 139)
			    drawfilloval (400, 170, 17, 17, 68)
			    Draw.Text ("$1", 390, 165, font2, 7)
			elsif num2 = 7 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			    drawfilloval (350, 170, 20, 20, 139)
			    drawfilloval (350, 170, 17, 17, 68)
			    Draw.Text ("$1", 340, 165, font2, 7)
			    drawfilloval (400, 170, 20, 20, 139)
			    drawfilloval (400, 170, 17, 17, 68)
			    Draw.Text ("$1", 390, 165, font2, 7)
			    drawfilloval (350, 320, 20, 20, 139)
			    drawfilloval (350, 320, 17, 17, 68)
			    Draw.Text ("$1", 340, 315, font2, 7)
			elsif num2 = 8 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			    drawfilloval (350, 170, 20, 20, 139)
			    drawfilloval (350, 170, 17, 17, 68)
			    Draw.Text ("$1", 340, 165, font2, 7)
			    drawfilloval (400, 170, 20, 20, 139)
			    drawfilloval (400, 170, 17, 17, 68)
			    Draw.Text ("$1", 390, 165, font2, 7)
			    drawfilloval (350, 320, 20, 20, 139)
			    drawfilloval (350, 320, 17, 17, 68)
			    Draw.Text ("$1", 340, 315, font2, 7)
			    drawfilloval (400, 320, 20, 20, 139)
			    drawfilloval (400, 320, 17, 17, 68)
			    Draw.Text ("$1", 390, 315, font2, 7)
			elsif num2 = 9 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			    drawfilloval (350, 170, 20, 20, 139)
			    drawfilloval (350, 170, 17, 17, 68)
			    Draw.Text ("$1", 340, 165, font2, 7)
			    drawfilloval (400, 170, 20, 20, 139)
			    drawfilloval (400, 170, 17, 17, 68)
			    Draw.Text ("$1", 390, 165, font2, 7)
			    drawfilloval (350, 320, 20, 20, 139)
			    drawfilloval (350, 320, 17, 17, 68)
			    Draw.Text ("$1", 340, 315, font2, 7)
			    drawfilloval (400, 320, 20, 20, 139)
			    drawfilloval (400, 320, 17, 17, 68)
			    Draw.Text ("$1", 390, 315, font2, 7)
			    drawfilloval (350, 120, 20, 20, 139)
			    drawfilloval (350, 120, 17, 17, 68)
			    Draw.Text ("$1", 340, 115, font2, 7)
			elsif num2 = 10 then
			    drawfilloval (350, 220, 20, 20, 139)
			    drawfilloval (350, 220, 17, 17, 68)
			    Draw.Text ("$1", 340, 215, font2, 7)
			    drawfilloval (400, 220, 20, 20, 139)
			    drawfilloval (400, 220, 17, 17, 68)
			    Draw.Text ("$1", 390, 215, font2, 7)
			    drawfilloval (350, 270, 20, 20, 139)
			    drawfilloval (350, 270, 17, 17, 68)
			    Draw.Text ("$1", 340, 265, font2, 7)
			    drawfilloval (400, 270, 20, 20, 139)
			    drawfilloval (400, 270, 17, 17, 68)
			    Draw.Text ("$1", 390, 265, font2, 7)
			    drawfilloval (350, 170, 20, 20, 139)
			    drawfilloval (350, 170, 17, 17, 68)
			    Draw.Text ("$1", 340, 165, font2, 7)
			    drawfilloval (400, 170, 20, 20, 139)
			    drawfilloval (400, 170, 17, 17, 68)
			    Draw.Text ("$1", 390, 165, font2, 7)
			    drawfilloval (350, 320, 20, 20, 139)
			    drawfilloval (350, 320, 17, 17, 68)
			    Draw.Text ("$1", 340, 315, font2, 7)
			    drawfilloval (400, 320, 20, 20, 139)
			    drawfilloval (400, 320, 17, 17, 68)
			    Draw.Text ("$1", 390, 315, font2, 7)
			    drawfilloval (350, 120, 20, 20, 139)
			    drawfilloval (350, 120, 17, 17, 68)
			    Draw.Text ("$1", 340, 115, font2, 7)
			    drawfilloval (400, 120, 20, 20, 139)
			    drawfilloval (400, 120, 17, 17, 68)
			    Draw.Text ("$1", 390, 115, font2, 7)
			end if

			%Displays reward if user answers correctly

			locate (26, 74)
			get add
			cls

			loop
			    if (add = num1 + num2) then
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

				if countgame = 3 then
				    cls
				    delay (10)
				    exit when countgame = 3
				end if

			    elsif (add >= num1 + num2) then
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

				if countgame = 3 then
				    cls
				    delay (10)
				    exit when countgame = 3
				end if

			    elsif (add <= num1 + num2) then
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

				if countgame = 3 then
				    cls
				    delay (10)
				    exit when countgame = 3
				end if
			    end if
			end loop
			if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			    delay (10)
			end if
		    end for

		    if button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80
		    end if
		end if
		
	    end loop


	end if
	if countgame = 3 then
		    cls
		    delay (10)
		    exit when countgame = 3
		end if
    end loop
end if

loop
    if (button = 1) and mousex >= 240 and mousex <= 400 and mousey >= 80 and mousey <= 400 then
	cls

	var astronaut : int := Pic.FileNew ("astronaut.jpg")
	var cheese : int := Pic.FileNew ("cheese.gif")
	cheese := Pic.Scale (cheese, 200, 200)
	astronaut := Pic.Scale (astronaut, 60, 60)
	var countgame11 : int
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
				if countgame11 = 3 then
				    cls
				    delay (10)
				    exit when countgame11 = 3
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
				if countgame11 = 3 then
				    cls
				    delay (10)
				    exit when countgame11 = 3
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
				if countgame11 = 3 then
				    cls
				    delay (10)
				    exit when countgame11 = 3
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
	    end if
	    if countgame11 = 3 then
		cls
		delay (10)
		exit when countgame11 = 3
	    end if
	end loop
    end if
end loop

loop
    if (button = 1) and mousex >= 440 and mousex <= 600 and mousey >= 80 and mousey <= 400 then
	cls
    end if
end loop

%Draws the 3 boxes (English Games) users may choose from
if (button = 1) and mousex >= 130 and mousex <= 270 and mousey >= 180 and mousey <= 350 then
    drawfill (10, 10, 27, 27)
    drawfilloval (320, 460, 10, 10, 16)
    drawline (120, 400, 320, 450, 16)
    drawline (320, 400, 320, 450, 16)
    drawline (520, 400, 320, 450, 16)

    drawfillbox (40, 80, 200, 400, 68)
    Draw.Text ("Name", 80, 340, font1, 16)
    Draw.Text ("That", 85, 300, font1, 16)
    Draw.Text ("Star", 87, 260, font1, 16)

    drawfillbox (240, 80, 400, 400, 67)
    Draw.Text ("Moon", 285, 340, font1, 16)
    Draw.Text ("Cheese", 274, 300, font1, 16)
    Draw.Text ("Mischief", 266, 260, font1, 16)

    drawfillbox (440, 80, 600, 400, 66)
    Draw.Text ("Missing", 470, 340, font1, 16)
    Draw.Text ("Letter", 475, 300, font1, 16)
    Draw.Text ("Mystery", 465, 260, font1, 16)

end if
