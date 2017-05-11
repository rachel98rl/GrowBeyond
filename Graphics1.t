%Author: Rachel Liu
%Date: January 9th, 2014
%Description: A learning program intended for individuals from ages 4-6. It focuses on the subjects Math and English allowing students to gain knowledge in those areas all while having a great time

%Sets screen
setscreen ("graphics:640;480")

var s : int := 0

var mousex : int
var mousey : int
var button : int := 1
var x : int := 0
var y : int := 0

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
font3 := Font.New ("Comic Sans MS:17:Underline")     %font style declared
font4 := Font.New ("Comic Sans MS:60: Bold")
font5 := Font.New ("Comic Sans MS:30:Bold")
font6 := Font.New ("Comic Sans MS:16:Bold")
font7 := Font.New ("Comic Sans MS:30:Underline,Bold")
font8 := Font.New ("Comic Sans Ms:30: Bold")
font9 := Font.New ("Comic Sans Ms:20:Bold,Underline")

var astronaut : int := Pic.FileNew ("astronaut.jpg")
var cheese : int := Pic.FileNew ("cheese.gif")
cheese := Pic.Scale (cheese, 200, 200)
astronaut := Pic.Scale (astronaut, 60, 60)
var countcheesey := 0
countcheesey := countcheesey + 1
var countgame11 : int
var num11 : int
var num22 : int

var multiply : int
var multiplication : int := 0
var multiplymark : int := 0
var multiplyretry : int := 0

var subtract : int
var memory1 : int
var subtraction : int := 0
var subtractmark : int := 0
var subtractretry : int := 0

var add : int
var addition : int := 0
var additionmark : int := 0
var additionretry : int := 0

var apple : string := "ap_le"
var milk : string := "m_lk"
var cookie : string := "co_kie"
var xdif : int
var ydif : int
var xdif1 : int
var ydif1 : int
var xdif3 : int
var ydif3 : int

var jump : string := "Jump"
var big : string := "Big"
var table : string := "Table"
var because : string := "Because"
var slowly : string := "Slowly"
var me : string := "Me"
var anger : int := 0
var anger1 : int := 0
var anger2 : int := 0
var xdifa : int
var ydifa : int
var xdifb : int
var ydifb : int
var xdifc : int
var ydifc : int
var xdifx : int
var ydifx : int
var xdifx1 : int
var ydifx1 : int
var xdifx2 : int
var ydifx2 : int

var word : int := 0
var wordmark : int := 0
var wordretry : int := 0

var tense : int := 0
var tensemark : int := 0
var tenseretry : int := 0

%Allows user to enter their name and choose a star to accompany them
var name : string
var iname : int
var cblue : int
var cgreen : int
var corange : int

var star : int
var sstar : string

var num1 : int
var num2 : int

var mousex1 : int
var mousey1 : int
var button1 : int := 1
var mousex3 : int
var mousey3 : int
var button3 : int := 1

procedure zero
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

    Draw.Text ("Guiding Children for the Stars ", 208, 45, font2, 0)
    Draw.Text ("EST 2014", 280, 20, font2, 0)
    Draw.Text ("GROW BEYOND", 215, 66, font1, 0)

    for count : 1 .. 10 %animates brand through flickering
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

    %Draws the large growing box which expands when clicked to the submenu page
    loop
	mousewhere (mousex, mousey, button)
	if button = 1 and mousex >= 365 and mousex <= 505 and mousey >= 180 and mousey <= 350 then
	    for count2 : 1 .. 10
		x := x + 40
		y := y + 30
		drawfillbox (365 - x, 180 - y, 505 + x, 350 + y, 27)
		delay (20)
	    end for
	    cls
	    s := 3
	elsif button = 1 and mousex >= 130 and mousex <= 270 and mousey >= 180 and mousey <= 350 then
	    for count1 : 1 .. 10
		x := x + 40
		y := y + 30
		drawfillbox (130 - x, 180 - y, 270 + x, 350 + y, 27)
		delay (20)
	    end for
	    cls
	    s := 7
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

    %Draws the page to ask user for their star's color
    drawfill (1, 1, 27, 27)
    drawfillbox (20, 10, 620, 470, 0)

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
    s := 1

end zero

procedure one

    %Allows user to choose their accompanying star
    drawfill (1, 1, 27, 27)
    drawfillbox (20, 10, 620, 470, 0)

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
    s := 2
end one

procedure two
    %Welcomes user and shows their star while drawing random circles in the background
    var x5, y5, x2, y2 : int
    var col : int %colour variable declared

    loop
	var countc : int := 0
	randint (rand_c, 213, 250)
	drawfill (1, 1, rand_c, rand_c)
	countc := countc + 1

	for oval : 1 .. 25 %for loop commences, produces 25 circles
	    randint (x, 0, 640) %generates circle in random location based on coordinate range provided
	    randint (y, 0, 480)
	    randint (x2, 40, 40)
	    randint (y2, 40, 40)
	    randint (col, 135, 153) %generates circle with random colours based on colour range provided
	    delay (20)
	    drawfilloval (x, y, x2, y2, col) %determines the meaning of the variables declared above
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
	exit when countc = 1
    end loop
    cls

    if button = 1 and mousex >= 130 and mousex <= 270 and mousey >= 180 and mousey <= 350 then
	s := 7
    elsif button = 1 and mousex >= 365 and mousex <= 505 and mousey >= 180 and mousey <= 350 then
	s := 3
    end if
end two

procedure seven
    View.Update
    %Draws the 3 boxes (English Games) users may choose from
    drawfill (10, 10, 27, 27)
    drawfilloval (320, 460, 10, 10, 16)
    drawline (220, 400, 320, 450, 16)
    drawline (420, 400, 320, 450, 16)


    %Draws the back arrow
    drawfillbox (50, 430, 110, 460, 7)
    drawline (50, 420, 50, 470, 7)
    drawline (50, 420, 10, 445, 7)
    drawline (50, 470, 10, 445, 7)
    drawfill (40, 445, 7, 7)
    Draw.Text ("Back", 57, 439, font6, 0)

    drawfillbox (140, 80, 300, 400, 68)
    Draw.Text ("Word", 180, 340, font1, 16)
    Draw.Text ("It", 205, 300, font1, 16)
    Draw.Text ("Down", 185, 260, font1, 16)

    drawfillbox (340, 80, 500, 400, 66)
    Draw.Text ("Missing", 370, 340, font1, 16)
    Draw.Text ("Letter", 375, 300, font1, 16)
    Draw.Text ("Mystery", 365, 260, font1, 16)

    Mouse.ButtonChoose ("multibutton")

    loop
	mousewhere (mousex, mousey, button)

	if (button = 1) and mousex >= 140 and mousex <= 300 and mousey >= 80 and mousey <= 400 then
	    s := 13
	    exit when (button = 1) and mousex >= 140 and mousex <= 300 and mousey >= 80 and mousey <= 400
	elsif (button = 1) and mousex >= 340 and mousex <= 500 and mousey >= 80 and mousey <= 400 then
	    s := 11
	end if
	exit when (button = 1) and mousex >= 340 and mousex <= 500 and mousey >= 80 and mousey <= 400
	if (button = 100) and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 0
	end if
	exit when (button = 100) and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470
    end loop
    cls
    View.Update
end seven

procedure three
    View.Update
    %Draws the 3 boxes (Math Games) users may choose from
    drawfill (10, 10, 27, 27)
    drawfilloval (320, 460, 10, 10, 16)
    drawline (120, 400, 320, 450, 16)
    drawline (320, 400, 320, 450, 16)
    drawline (520, 400, 320, 450, 16)

    %Draws the back arrow
    drawfillbox (50, 430, 110, 460, 7)
    drawline (50, 420, 50, 470, 7)
    drawline (50, 420, 10, 445, 7)
    drawline (50, 470, 10, 445, 7)
    drawfill (40, 445, 7, 7)
    Draw.Text ("Back", 57, 439, font6, 0)

    drawfillbox (40, 80, 200, 400, 68)
    Draw.Text ("Customer", 60, 340, font1, 16)
    Draw.Text ("Counting", 65, 300, font1, 16)
    Draw.Text ("Crisis", 80, 260, font1, 16)

    drawfillbox (240, 80, 400, 400, 67)
    Draw.Text ("Moon", 285, 340, font1, 16)
    Draw.Text ("Cheese", 274, 300, font1, 16)
    Draw.Text ("Mischief", 268, 260, font1, 16)

    drawfillbox (440, 80, 600, 400, 66)
    Draw.Text ("Sally's", 477, 340, font1, 16)
    Draw.Text ("Star Store", 447, 300, font1, 16)
    Draw.Text ("Madness", 465, 260, font1, 16)

    Mouse.ButtonChoose ("multibutton")

    loop
	mousewhere (mousex, mousey, button)
	mousewhere (mousex1, mousey1, button1)
	if (button = 1) and mousex >= 40 and mousex <= 200 and mousey >= 80 and mousey <= 400 then
	    s := 4
	    exit when (button = 1) and mousex >= 40 and mousex <= 200 and mousey >= 80 and mousey <= 400
	elsif (button = 1) and mousex >= 240 and mousex <= 400 and mousey >= 80 and mousey <= 400 then
	    s := 5
	    exit when (button = 1) and mousex >= 240 and mousex <= 400 and mousey >= 80 and mousey <= 400
	elsif (button = 1) and mousex >= 440 and mousex <= 600 and mousey >= 80 and mousey <= 400 then
	    s := 6
	end if
	exit when (button = 1) and mousex >= 440 and mousex <= 600 and mousey >= 80 and mousey <= 400
	if button = 100 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 0
	end if
	exit when (button = 100 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470)
    end loop

    cls
end three

procedure four

    %Instruction page for Coin Counting Crisis
    drawfill (1, 1, 44, 44)
    drawfillbox (20, 20, 620, 460, 29)
    Draw.Text ("Instructions", 240, 390, font9, 16)
    Draw.Text ("Help Sally keep track of how many coins", 120, 340, font6, 16)
    Draw.Text ("she is earning from her customers!", 150, 300, font6, 16)
    Draw.Text ("Add the figures you see on both sides of the", 93, 260, font6, 40)
    Draw.Text ("addition sign and type in that number!", 130, 220, font6, 40)
    Draw.Text ("Click start to begin.", 190, 180, font1, 16)

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
	    s := 10
	end if
	if button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 3
	end if
	exit when (button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470)
	    or (button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105)
    end loop

end four

procedure five

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
	    s := 8
	end if
	if button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 3
	end if
	exit when (button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470)
	    or (button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105)
    end loop

end five


procedure six
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
	    s := 8
	end if
	if button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 3
	end if
	exit when (button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470)
	    or (button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105)
    end loop
end six

procedure eight

    cls
    loop
	if subtraction = 4 then
	    cls
	    s := 3
	end if

	if subtraction = 4 then
	    cls
	    Draw.Text (name, 50, 420, font6, 40)
	    Draw.Text ("You answered the following number of questions correctly:", 50, 390, font6, 16)
	    locate (10, 20)
	    put subtractmark
	    delay (100)
	    Draw.Text (name, 50, 270, font6, 40)
	    Draw.Text ("You re-tried the following number of times:", 50, 240, font6, 16)
	    locate (20, 20)
	    put subtractretry
	    delay (2000)
	    exit when subtraction = 4
	end if

	subtraction := subtraction + 1
	randint (num1, 1, 10)
	randint (num2, 1, num1)

	loop
	    if subtraction = 4 then
		exit
	    end if

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
		delay (1000)
	    else
		Draw.Text ("Incorrect. Try Again Next Time!", 40, 50, font1, 16)
		delay (1000)
	    end if
	    cls

	    loop
		if (subtract = num1 - num2) then
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			subtractretry := subtractretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			subtractmark := subtractmark + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if

		elsif (subtract >= num1 - num2) then
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			subtractretry := subtractretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if

		elsif (subtract <= num1 - num2) then
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			subtractretry := subtractretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if

	end loop
    end loop
end eight

procedure nine

    loop

	if multiplication = 4 then
	    cls
	    s := 3
	end if

	if multiplication = 4 then
	    cls
	    Draw.Text (name, 50, 420, font6, 40)
	    Draw.Text ("You answered the following number of questions correctly:", 50, 390, font6, 16)
	    locate (10, 20)
	    put multiplymark
	    delay (100)
	    Draw.Text (name, 50, 270, font6, 40)
	    Draw.Text ("You re-tried the following number of times:", 50, 240, font6, 16)
	    locate (20, 20)
	    put multiplyretry
	    delay (2000)
	    exit when multiplication = 4
	end if

	cls
	multiplication := multiplication + 1
	randint (num11, 1, 10)
	randint (num22, 1, 10)

	loop
	    if multiplication = 4 then
		exit
	    end if

	    Draw.Text (name, 40, 450, font6, 40)
	    Draw.Text ("How many dollars does Sally earn from selling one piece", 40, 420, font6, 16)
	    Draw.Text ("of cheese to every astronaut?", 40, 390, font6, 16)
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
		Pic.Draw (astronaut, 310, 190, picCopy)
	    elsif num22 = 2 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
	    elsif num22 = 3 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
	    elsif num22 = 4 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
	    elsif num22 = 5 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
		Pic.Draw (astronaut, 310, 250, picCopy)
	    elsif num22 = 6 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
		Pic.Draw (astronaut, 310, 250, picCopy)
		Pic.Draw (astronaut, 370, 250, picCopy)
	    elsif num22 = 7 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
		Pic.Draw (astronaut, 310, 250, picCopy)
		Pic.Draw (astronaut, 370, 250, picCopy)
		Pic.Draw (astronaut, 310, 60, picCopy)
	    elsif num22 = 8 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
		Pic.Draw (astronaut, 310, 250, picCopy)
		Pic.Draw (astronaut, 370, 250, picCopy)
		Pic.Draw (astronaut, 310, 60, picCopy)
		Pic.Draw (astronaut, 370, 60, picCopy)
	    elsif num22 = 9 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
		Pic.Draw (astronaut, 310, 250, picCopy)
		Pic.Draw (astronaut, 370, 250, picCopy)
		Pic.Draw (astronaut, 310, 60, picCopy)
		Pic.Draw (astronaut, 370, 60, picCopy)
		Pic.Draw (astronaut, 310, 310, picCopy)
	    elsif num22 = 10 then
		Pic.Draw (astronaut, 310, 190, picCopy)
		Pic.Draw (astronaut, 370, 190, picCopy)
		Pic.Draw (astronaut, 310, 130, picCopy)
		Pic.Draw (astronaut, 370, 130, picCopy)
		Pic.Draw (astronaut, 310, 250, picCopy)
		Pic.Draw (astronaut, 370, 250, picCopy)
		Pic.Draw (astronaut, 310, 60, picCopy)
		Pic.Draw (astronaut, 370, 60, picCopy)
		Pic.Draw (astronaut, 310, 310, picCopy)
		Pic.Draw (astronaut, 370, 310, picCopy)
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
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			multiplyretry := multiplyretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			multiplymark := multiplymark + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if

		elsif (multiply >= num11 * num22) then
		    Draw.Text ("Incorrect", 250, 390, font1, 16)
		    Draw.Text ("Your Number is too large!", 150, 360, font1, 16)
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			multiplyretry := multiplyretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if

		elsif (multiply <= num11 * num22) then
		    Draw.Text ("Incorrect", 250, 390, font1, 16)
		    Draw.Text ("Your Number is too small!", 150, 360, font1, 16)
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)
		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			multiplyretry := multiplyretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop
    end loop

end nine

procedure ten

    loop
	if addition = 4 then
	    cls
	    s := 3
	end if

	if addition = 4 then
	    cls
	    Draw.Text (name, 50, 420, font6, 40)
	    Draw.Text ("You answered the following number of questions correctly:", 50, 390, font6, 16)
	    locate (10, 20)
	    put additionmark
	    delay (100)
	    Draw.Text (name, 50, 270, font6, 40)
	    Draw.Text ("You re-tried the following number of times:", 50, 240, font6, 16)
	    locate (20, 20)
	    put additionretry
	    delay (2000)
	    exit when addition = 4
	end if

	addition := addition + 1
	randint (num1, 1, 10)
	randint (num2, 1, 10)

	loop
	    if addition = 4 then
		exit
	    end if

	    Draw.Text (name, 50, 420, font6, 40)
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
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			additionretry := additionretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			additionmark := additionmark + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if


		elsif (add >= num1 + num2) then

		    Draw.Text ("Incorrect", 250, 390, font1, 16)
		    Draw.Text ("Your Number is too large!", 150, 360, font1, 16)
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)
		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)
		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			additionretry := additionretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if

		elsif (add <= num1 + num2) then

		    Draw.Text ("Incorrect", 250, 390, font1, 16)
		    Draw.Text ("Your Number is too small!", 150, 360, font1, 16)
		    drawfillbox (100, 200, 300, 300, 1)
		    drawfillbox (320, 200, 520, 300, 1)

		    Draw.Text ("Play Again", 135, 245, font1, 0)
		    delay (1)

		    Draw.Text ("Next Question", 325, 245, font1, 0)
		    delay (100)

		    mousewhere (mousex1, mousey1, button1)
		    if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
			additionretry := additionretry + 1
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		    end if

		    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
			cls
			delay (10)
			exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		    end if
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop
    end loop
end ten

procedure eleven
    %Instruction page for Missing Letter Mystery
    drawfill (1, 1, 44, 44)
    drawfillbox (20, 20, 620, 460, 29)
    Draw.Text ("Instructions", 240, 390, font9, 16)
    Draw.Text ("Help Sally figure our the name of the", 120, 340, font6, 16)
    Draw.Text ("mystery product in her Star Grocery Store", 100, 300, font6, 16)
    Draw.Text ("Click on the missing letter in the word, you have", 70, 260, font6, 40)
    Draw.Text ("a picture to guide you!", 200, 220, font6, 40)
    Draw.Text ("Click start to begin.", 190, 180, font1, 16)

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
	    s := 12
	end if
	if button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 7
	end if
	exit when (button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470)
	    or (button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105)
    end loop
end eleven

procedure thirteen
    %Instruction page for Word it Up
    drawfill (1, 1, 44, 44)
    drawfillbox (20, 20, 620, 460, 29)
    Draw.Text ("Instructions", 240, 390, font9, 16)
    Draw.Text ("Help Sally practice communicating with her customers by", 25, 340, font6, 16)
    Draw.Text ("identifying the required verb, noun or adjective", 75, 300, font6, 16)
    Draw.Text ("Click on the part required part of speech", 110, 220, font6, 40)
    Draw.Text ("Click start to begin.", 190, 180, font1, 16)

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
	    s := 14
	end if
	if button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470 then
	    s := 7
	end if
	exit when (button = 1 and mousex >= 10 and mousex <= 110 and mousey >= 420 and mousey <= 470)
	    or (button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105)
    end loop
end thirteen

procedure twelve

    loop
	if word = 2 then
	    cls
	    s := 7
	end if

	if word = 2 then
	    cls
	    Draw.Text (name, 50, 420, font6, 40)
	    Draw.Text ("You answered the following number of questions correctly:", 50, 390, font6, 16)
	    locate (10, 20)
	    put wordmark
	    delay (100)
	    Draw.Text (name, 50, 270, font6, 40)
	    Draw.Text ("You re-tried the following number of times:", 50, 240, font6, 16)
	    locate (20, 20)
	    put wordretry
	    delay (2000)
	    exit when word = 2
	end if

	word := word + 1
	loop

	    if word = 2 then
		exit
	    end if

	    %When the word apple is generated
	    Draw.Text ("Click the missing letter! Use the graphic to help you.", 50, 450, font6, 16)
	    Draw.Text ("Be careful not to click the grocery net trap!", 50, 420, font6, 16)
	    Draw.Text (apple, 80, 320, font4, 16)

	    drawfillbox (0, 0, 640, 260, 40)

	    drawfilloval (450, 330, 40, 40, 40)
	    drawfilloval (450, 370, 10, 5, 0)
	    drawfillbox (450, 365, 455, 380, 208)
	    drawfilloval (470, 365, 20, 5, 48)

	    %Draws the grocery net trap
	    %Vertical Lines
	    Draw.ThickLine (20, 0, 20, 255, 10, 28)
	    Draw.ThickLine (120, 0, 120, 255, 10, 28)
	    Draw.ThickLine (220, 0, 220, 255, 10, 28)
	    Draw.ThickLine (320, 0, 320, 255, 10, 28)
	    Draw.ThickLine (420, 0, 420, 255, 10, 28)
	    Draw.ThickLine (520, 0, 520, 255, 10, 28)
	    Draw.ThickLine (620, 0, 620, 255, 10, 28)

	    %Horizontal Lines
	    Draw.ThickLine (0, 255, 640, 255, 10, 28)
	    Draw.ThickLine (0, 145, 640, 145, 10, 28)
	    Draw.ThickLine (0, 45, 640, 45, 10, 28)

	    %Draws the Letters

	    var letter : char
	    var number : int
	    randint (number, 97, 111)
	    letter := chr (number)
	    randint (xdif, 30, 80)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter, xdif, ydif, font4, 0)

	    var letter1 : char
	    var number1 : int
	    randint (number1, 113, 122)
	    letter1 := chr (number1)
	    randint (xdif, 150, 230)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter1, xdif, ydif, font4, 0)

	    var letter2 : char
	    var number2 : int
	    randint (number2, 97, 111)
	    letter2 := chr (number2)
	    randint (xdif, 300, 330)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter2, xdif, ydif, font4, 0)

	    var letter3 : char
	    var number3 : int
	    randint (number3, 113, 122)
	    letter3 := chr (number3)
	    randint (xdif, 400, 430)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter3, xdif, ydif, font4, 0)

	    var letter4 : char
	    var number4 : int
	    randint (number4, 97, 111)
	    letter4 := chr (number4)
	    randint (xdif, 500, 530)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter4, xdif, ydif, font4, 0)

	    randint (xdif1, 30, 580)
	    randint (ydif1, 60, 60)
	    drawfillbox (xdif1 - 10, ydif1 - 20, xdif1 + 60, ydif1 + 65, 7)
	    Draw.Text ("p", xdif1, ydif1, font4, 0)
	    delay (1000)

	    loop
		mousewhere (mousex, mousey, button)
		if button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and mousey <= ydif1 + 65 then
		    wordmark := wordmark + 1
		    cls
		    Draw.Text ("Correct", 260, 390, font1, 16)
		    Draw.Text ("The Word is Apple!", 180, 360, font1, 16)
		    exit
		elsif (button = 1 and mousex > 0 and mousex < 640 and mousey > 0 and mousey < 260) then
		    cls
		    Draw.Text ("You clicked in the wrong place!", 120, 390, font1, 16)
		    exit
		end if
		exit when (button = 1 and mousex > 0 and mousex < 640 and mousey > 0 and mousey < 260) or (button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and
		    mousey <= ydif1 + 65)
		delay (100)

	    end loop

	    loop
		drawfillbox (100, 200, 300, 300, 1)
		drawfillbox (320, 200, 520, 300, 1)
		Draw.Text ("Play Again", 135, 245, font1, 0)
		delay (1)

		Draw.Text ("Next Question", 325, 245, font1, 0)
		delay (100)

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    wordretry := wordretry + 1
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if

		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if

	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop


	loop
	    if word = 2 then
		exit
	    end if
	    Draw.Text ("Click the missing letter! Use the graphic to help you.", 50, 450, font6, 16)
	    Draw.Text ("Be careful not to click the grocery net trap!", 50, 420, font6, 16)
	    Draw.Text (milk, 80, 320, font4, 16)

	    drawfillbox (0, 0, 640, 260, 30)

	    drawoval (450, 370, 30, 5, 7)
	    drawline (420, 370, 425, 300, 7)
	    drawline (480, 370, 475, 300, 7)
	    drawarc (450, 300, 25, 10, 180, 10, 7)
	    drawarc (450, 350, 29, 10, 180, 10, 7)

	    %Draws the grocery net trap
	    %Vertical Lines
	    Draw.ThickLine (20, 0, 20, 255, 10, 28)
	    Draw.ThickLine (120, 0, 120, 255, 10, 28)
	    Draw.ThickLine (220, 0, 220, 255, 10, 28)
	    Draw.ThickLine (320, 0, 320, 255, 10, 28)
	    Draw.ThickLine (420, 0, 420, 255, 10, 28)
	    Draw.ThickLine (520, 0, 520, 255, 10, 28)
	    Draw.ThickLine (620, 0, 620, 255, 10, 28)

	    %Horizontal Line
	    Draw.ThickLine (0, 255, 640, 255, 10, 28)
	    Draw.ThickLine (0, 145, 640, 145, 10, 28)
	    Draw.ThickLine (0, 45, 640, 45, 10, 28)
	    View.Update

	    %Draws the Letters

	    var letter5 : char
	    var number5 : int
	    randint (number5, 97, 104)
	    letter5 := chr (number5)
	    randint (xdif, 30, 80)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter5, xdif, ydif, font4, 0)

	    var letter6 : char
	    var number6 : int
	    randint (number6, 106, 122)
	    letter6 := chr (number6)
	    randint (xdif, 150, 230)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter6, xdif, ydif, font4, 0)

	    var letter7 : char
	    var number7 : int
	    randint (number7, 97, 104)
	    letter7 := chr (number7)
	    randint (xdif, 300, 330)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter7, xdif, ydif, font4, 0)

	    var letter8 : char
	    var number8 : int
	    randint (number8, 106, 122)
	    letter8 := chr (number8)
	    randint (xdif, 400, 430)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter8, xdif, ydif, font4, 0)

	    var letter9 : char
	    var number9 : int
	    randint (number9, 97, 104)
	    letter8 := chr (number9)
	    randint (xdif, 500, 530)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter8, xdif, ydif, font4, 0)

	    randint (xdif1, 30, 580)
	    randint (ydif1, 60, 60)
	    drawfillbox (xdif1 - 10, ydif1 - 20, xdif1 + 60, ydif1 + 65, 7)
	    Draw.Text ("i", xdif1, ydif1, font4, 0)
	    delay (1000)

	    loop
		mousewhere (mousex, mousey, button)
		if button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and mousey <= ydif1 + 65 then
		    wordmark := wordmark + 1
		    cls
		    Draw.Text ("Correct", 260, 390, font1, 16)
		    Draw.Text ("The Word is Milk!", 190, 360, font1, 16)
		    exit
		elsif (button = 1 and mousex > 0 and mousex < 640 and mousey > 0 and mousey < 260) then
		    cls
		    Draw.Text ("You clicked in the wrong place!", 120, 390, font1, 16)
		    exit
		end if
	    end loop
	    loop
		drawfillbox (100, 200, 300, 300, 1)
		drawfillbox (320, 200, 520, 300, 1)
		Draw.Text ("Play Again", 135, 245, font1, 0)
		delay (1)

		Draw.Text ("Next Question", 325, 245, font1, 0)
		delay (100)

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    wordretry := wordretry + 1
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if

		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if

	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop

	loop
	    if word = 2 then
		exit
	    end if
	    Draw.Text ("Click the missing letter! Use the graphic to help you.", 50, 450, font6, 16)
	    Draw.Text ("Be careful not to click the grocery net trap!", 50, 420, font6, 16)
	    Draw.Text (cookie, 80, 320, font4, 16)

	    drawfillbox (0, 0, 640, 260, 138)

	    drawfilloval (470, 340, 60, 60, 138)
	    drawfilloval (460, 320, 10, 5, 208)
	    drawfilloval (470, 360, 10, 15, 208)
	    drawfilloval (430, 360, 10, 5, 208)
	    drawfilloval (490, 320, 10, 20, 208)
	    drawfilloval (430, 320, 5, 10, 208)
	    drawfilloval (500, 370, 5, 10, 208)
	    %Draws the grocery net trap
	    %Vertical Lines
	    Draw.ThickLine (20, 0, 20, 255, 10, 28)
	    Draw.ThickLine (120, 0, 120, 255, 10, 28)
	    Draw.ThickLine (220, 0, 220, 255, 10, 28)
	    Draw.ThickLine (320, 0, 320, 255, 10, 28)
	    Draw.ThickLine (420, 0, 420, 255, 10, 28)
	    Draw.ThickLine (520, 0, 520, 255, 10, 28)
	    Draw.ThickLine (620, 0, 620, 255, 10, 28)

	    %Horizontal Line
	    Draw.ThickLine (0, 255, 640, 255, 10, 28)
	    Draw.ThickLine (0, 145, 640, 145, 10, 28)
	    Draw.ThickLine (0, 45, 640, 45, 10, 28)

	    %Draws the Letters
	    var letter10 : char
	    var number10 : int
	    randint (number10, 97, 110)
	    letter10 := chr (number10)
	    randint (xdif, 30, 80)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter10, xdif, ydif, font4, 0)

	    var letter11 : char
	    var number11 : int
	    randint (number11, 112, 122)
	    letter11 := chr (number11)
	    randint (xdif, 150, 230)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter11, xdif, ydif, font4, 0)

	    var letter12 : char
	    var number12 : int
	    randint (number12, 97, 110)
	    letter12 := chr (number12)
	    randint (xdif, 300, 330)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter12, xdif, ydif, font4, 0)

	    var letter13 : char
	    var number13 : int
	    randint (number13, 112, 122)
	    letter13 := chr (number13)
	    randint (xdif, 400, 430)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter13, xdif, ydif, font4, 0)

	    var letter14 : char
	    var number14 : int
	    randint (number14, 97, 110)
	    letter14 := chr (number14)
	    randint (xdif, 500, 530)
	    randint (ydif, 150, 190)
	    drawfillbox (xdif - 10, ydif - 20, xdif + 60, ydif + 65, 7)
	    Draw.Text (letter14, xdif, ydif, font4, 0)

	    randint (xdif1, 30, 580)
	    randint (ydif1, 60, 60)
	    drawfillbox (xdif1 - 10, ydif1 - 20, xdif1 + 60, ydif1 + 65, 7)
	    Draw.Text ("o", xdif1, ydif1, font4, 0)
	    delay (1000)

	    loop
		mousewhere (mousex, mousey, button)
		if button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and mousey <= ydif1 + 65 then
		    wordmark := wordmark + 1
		    cls
		    Draw.Text ("Correct", 260, 390, font1, 16)
		    Draw.Text ("The Word is Cookie!", 190, 360, font1, 16)
		    exit
		elsif (button = 1 and mousex > 0 and mousex < 640 and mousey > 0 and mousey < 260) then
		    cls
		    Draw.Text ("You clicked in the wrong place!", 120, 390, font1, 16)
		    exit
		end if
	    end loop

	    loop
		drawfillbox (100, 200, 300, 300, 1)
		drawfillbox (320, 200, 520, 300, 1)
		Draw.Text ("Play Again", 135, 245, font1, 0)
		delay (1)

		Draw.Text ("Next Question", 325, 245, font1, 0)
		delay (100)

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    wordretry := wordretry + 1
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if

		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop
    end loop

end twelve

procedure fourteen
    loop
	if tense = 2 then
	    cls
	    s := 7
	end if

	if tense = 2 then
	    cls
	    Draw.Text (name, 50, 420, font6, 40)
	    Draw.Text ("You answered the following number of questions correctly:", 50, 390, font6, 16)
	    locate (10, 20)
	    put tensemark
	    delay (100)
	    Draw.Text (name, 50, 270, font6, 40)
	    Draw.Text ("You re-tried the following number of times:", 50, 240, font6, 16)
	    locate (20, 20)
	    put tenseretry
	    delay (2000)
	    exit when tense = 2
	end if
	tense := tense + 1
	loop
	    loop

		if tense = 2 then
		    exit
		end if
		anger := anger + 1
		%When the word apple is generated
		Draw.Text ("Click the adjective below!", 10, 450, font6, 40)
		Draw.Text ("You have two tries until the customer complains!", 10, 420, font6, 16)

		drawfillbox (10, 10, 500, 400, 44)
		%Draws the thermostat (customer's anger-meter)
		drawline (560, 30, 560, 380, 7)
		drawline (580, 30, 580, 380, 7)
		drawline (560, 380, 550, 385, 7)
		drawline (580, 380, 590, 385, 7)
		drawline (550, 385, 590, 385, 7)
		drawline (560, 30, 540, 20, 7)
		drawline (580, 30, 600, 20, 7)
		drawline (540, 20, 600, 20, 7)
		drawfill (570, 381, 7, 7)
		if anger = 2 then
		    drawfillbox (565, 30, 575, 205, 40)
		end if
		%Draws the mouth
		drawarc (170, 280, 80, 50, 390, 180, 7)
		drawarc (305, 280, 80, 50, 360, 150, 7)
		drawarc (237, 290, 153, 20, 190, 350, 7)
		drawarc (238, 309, 150, 120, 190, 350, 7)
		drawarc (238, 329, 150, 230, 190, 350, 7)
		drawarc (240, 200, 70, 20, 360, 180, 7)
		drawfill (240, 230, 67, 7)
		drawfill (240, 300, 40, 7)
		drawfill (240, 180, 40, 7)
		drawfill (240, 203, 64, 7)

		%Draws the uvula at the back of the mouth
		drawfillbox (230, 270, 250, 250, 64)
		drawfilloval (240, 240, 15, 15, 64)

		%Draws the verb
		randint (xdifb, 30, 60)
		randint (ydifb, 300, 350)
		drawfillbox (xdifb - 10, ydifb - 20, xdifb + 110, ydifb + 50, 7)
		Draw.Text (jump, xdifb, ydifb, font5, 0)
		%Draws the adjective
		randint (xdifa, 170, 230)
		randint (ydifa, 200, 350)
		drawfillbox (xdifa - 10, ydifa - 20, xdifa + 70, ydifa + 50, 7)
		Draw.Text (big, xdifa, ydifa, font5, 0)
		%Draws the noun
		randint (xdifc, 360, 380)
		randint (ydifc, 50, 100)
		drawfillbox (xdifc - 10, ydifc - 20, xdifc + 120, ydifc + 50, 7)
		Draw.Text (table, xdifc, ydifc, font5, 0)

		%Draws the first unnecessary word
		randint (xdifx, 30, 40)
		randint (ydifx, 30, 200)
		drawfillbox (xdifx - 10, ydifx - 20, xdifx + 160, ydifx + 45, 7)
		Draw.Text (because, xdifx, ydifx, font5, 0)
		%Draws the second unnecessary word
		randint (xdifx1, 210, 230)
		randint (ydifx1, 30, 100)
		drawfillbox (xdifx1 - 10, ydifx1 - 20, xdifx1 + 125, ydifx1 + 45, 7)
		Draw.Text (slowly, xdifx1, ydifx1, font5, 0)
		%Draws the third unnecessary word
		randint (xdifx2, 360, 400)
		randint (ydifx2, 200, 350)
		drawfillbox (xdifx2 - 10, ydifx2 - 20, xdifx2 + 70, ydifx2 + 45, 7)
		Draw.Text (me, xdifx2, ydifx2, font5, 0)
		delay (1000)

		loop
		    mousewhere (mousex3, mousey3, button3)
		    if button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50 then
			tensemark := tensemark + 1
			cls
			Draw.Text ("Correct", 260, 390, font1, 16)
			Draw.Text ("The Ajective Is Big!", 180, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked On a Verb!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked On a Noun!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx - 10 and mousex3 <= xdifx + 160 and mousey3 >= ydifx - 20 and mousey3 <= ydifx + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Because!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx1 - 10 and mousex3 <= xdifx1 + 125 and mousey3 >= ydifx1 - 20 and mousey3 <= ydifx1 + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Slowly!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx2 - 10 and mousex3 <= xdifx2 + 70 and mousey3 >= ydifx2 - 20 and mousey3 <= ydifx2 + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Me!", 200, 360, font1, 16)
			delay (1000)
			cls
			exit
		    end if
		    exit when (button3 = 1 and mousex3 >= xdifx2 - 10 and mousex3 <= xdifx2 + 70 and mousey3 >= ydifx2 - 20 and mousey3 <= ydifx2 + 45) or
			(button3 = 1 and mousex3 >= xdifx1 - 10 and mousex3 <= xdifx1 + 125 and mousey3 >= ydifx1 - 20 and mousey3 <= ydifx1 + 45) or
			(button3 = 1 and mousex3 >= xdifx - 10 and mousex3 <= xdifx + 160 and mousey3 >= ydifx - 20 and mousey3 <= ydifx + 45) or
			(button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50) or
			(button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50) or
			(button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50)
		    delay (100)
		end loop

		exit when button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50
		exit when anger = 2
	    end loop

	    loop
		drawfillbox (100, 200, 300, 300, 1)
		drawfillbox (320, 200, 520, 300, 1)
		Draw.Text ("Play Again", 135, 245, font1, 0)
		delay (1)

		Draw.Text ("Next Question", 325, 245, font1, 0)
		delay (100)

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    tenseretry := tenseretry + 1
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if

		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop
	if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
	    cls
	    delay (10)
	    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	end if
    end loop

    loop
	loop
	    if tense = 2 then
		exit
	    end if
	    loop

		anger1 := anger1 + 1
		%When the word apple is generated
		Draw.Text ("Click the verb below!", 10, 450, font6, 40)
		Draw.Text ("You have two tries until the customer complains!", 10, 420, font6, 16)

		drawfillbox (10, 10, 500, 400, 44)
		%Draws the thermostat (customer's anger-meter)
		drawline (560, 30, 560, 380, 7)
		drawline (580, 30, 580, 380, 7)
		drawline (560, 380, 550, 385, 7)
		drawline (580, 380, 590, 385, 7)
		drawline (550, 385, 590, 385, 7)
		drawline (560, 30, 540, 20, 7)
		drawline (580, 30, 600, 20, 7)
		drawline (540, 20, 600, 20, 7)
		drawfill (570, 381, 7, 7)

		%Draws the red in the anger-meter
		if anger1 = 2 then
		    drawfillbox (565, 30, 575, 205, 40)
		end if

		%Draws the mouth
		drawarc (170, 280, 80, 50, 390, 180, 7)
		drawarc (305, 280, 80, 50, 360, 150, 7)
		drawarc (237, 290, 153, 20, 190, 350, 7)
		drawarc (238, 309, 150, 120, 190, 350, 7)
		drawarc (238, 329, 150, 230, 190, 350, 7)
		drawarc (240, 200, 70, 20, 360, 180, 7)
		drawfill (240, 230, 67, 7)
		drawfill (240, 300, 40, 7)
		drawfill (240, 180, 40, 7)
		drawfill (240, 203, 64, 7)

		%Draws the uvula at the back of the mouth
		drawfillbox (230, 270, 250, 250, 64)
		drawfilloval (240, 240, 15, 15, 64)

		%Draws the verb
		randint (xdifb, 30, 60)
		randint (ydifb, 300, 350)
		drawfillbox (xdifb - 10, ydifb - 20, xdifb + 110, ydifb + 50, 7)
		Draw.Text (jump, xdifb, ydifb, font5, 0)
		%Draws the adjective
		randint (xdifa, 170, 230)
		randint (ydifa, 200, 350)
		drawfillbox (xdifa - 10, ydifa - 20, xdifa + 70, ydifa + 50, 7)
		Draw.Text (big, xdifa, ydifa, font5, 0)
		%Draws the noun
		randint (xdifc, 360, 380)
		randint (ydifc, 50, 100)
		drawfillbox (xdifc - 10, ydifc - 20, xdifc + 120, ydifc + 50, 7)
		Draw.Text (table, xdifc, ydifc, font5, 0)

		%Draws the first unnecessary word
		randint (xdifx, 30, 40)
		randint (ydifx, 30, 200)
		drawfillbox (xdifx - 10, ydifx - 20, xdifx + 160, ydifx + 45, 7)
		Draw.Text (because, xdifx, ydifx, font5, 0)
		%Draws the second unnecessary word
		randint (xdifx1, 210, 230)
		randint (ydifx1, 30, 100)
		drawfillbox (xdifx1 - 10, ydifx1 - 20, xdifx1 + 125, ydifx1 + 45, 7)
		Draw.Text (slowly, xdifx1, ydifx1, font5, 0)
		%Draws the third unnecessary word
		randint (xdifx2, 360, 400)
		randint (ydifx2, 200, 350)
		drawfillbox (xdifx2 - 10, ydifx2 - 20, xdifx2 + 70, ydifx2 + 45, 7)
		Draw.Text (me, xdifx2, ydifx2, font5, 0)
		delay (1000)

		loop
		    mousewhere (mousex3, mousey3, button3)
		    if button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50 then
			tensemark := tensemark + 1
			cls
			Draw.Text ("Correct", 260, 390, font1, 16)
			Draw.Text ("The Verb is Jump!", 200, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You clicked on an Ajective!", 180, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You clicked On a Noun!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx - 10 and mousex3 <= xdifx + 160 and mousey3 >= ydifx - 20 and mousey3 <= ydifx + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Because!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx1 - 10 and mousex3 <= xdifx1 + 125 and mousey3 >= ydifx1 - 20 and mousey3 <= ydifx1 + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Slowly!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx2 - 10 and mousex3 <= xdifx2 + 70 and mousey3 >= ydifx2 - 20 and mousey3 <= ydifx2 + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Me!", 200, 360, font1, 16)
			delay (1000)
			cls
			exit
		    end if
		    exit when (button3 = 1 and mousex3 >= xdifx2 - 10 and mousex3 <= xdifx2 + 70 and mousey3 >= ydifx2 - 20 and mousey3 <= ydifx2 + 45) or
			(button3 = 1 and mousex3 >= xdifx1 - 10 and mousex3 <= xdifx1 + 125 and mousey3 >= ydifx1 - 20 and mousey3 <= ydifx1 + 45) or
			(button3 = 1 and mousex3 >= xdifx - 10 and mousex3 <= xdifx + 160 and mousey3 >= ydifx - 20 and mousey3 <= ydifx + 45) or
			(button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50) or
			(button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50) or
			(button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50)
		    delay (100)
		end loop
		exit when button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50
		exit when anger1 = 2
	    end loop

	    loop
		drawfillbox (100, 200, 300, 300, 1)
		drawfillbox (320, 200, 520, 300, 1)
		Draw.Text ("Play Again", 135, 245, font1, 0)
		delay (1)

		Draw.Text ("Next Question", 325, 245, font1, 0)
		delay (100)

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    tenseretry := tenseretry + 1
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if

		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if
	    end loop
	    if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		cls
		delay (10)
		exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	    end if
	end loop
	if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
	    cls
	    delay (10)
	    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
	end if
    end loop

    loop
	loop
	    if tense = 2 then
		exit
	    end if
	    loop

		anger2 := anger2 + 1
		%When the word apple is generated
		Draw.Text ("Click the noun below!", 10, 450, font6, 40)
		Draw.Text ("You have two tries until the customer complains!", 10, 420, font6, 16)

		drawfillbox (10, 10, 500, 400, 44)
		%Draws the thermostat (customer's anger-meter)
		drawline (560, 30, 560, 380, 7)
		drawline (580, 30, 580, 380, 7)
		drawline (560, 380, 550, 385, 7)
		drawline (580, 380, 590, 385, 7)
		drawline (550, 385, 590, 385, 7)
		drawline (560, 30, 540, 20, 7)
		drawline (580, 30, 600, 20, 7)
		drawline (540, 20, 600, 20, 7)
		drawfill (570, 381, 7, 7)

		%Draws the red in the anger-meter
		if anger2 = 2 then
		    drawfillbox (565, 30, 575, 205, 40)
		end if

		%Draws the mouth
		drawarc (170, 280, 80, 50, 390, 180, 7)
		drawarc (305, 280, 80, 50, 360, 150, 7)
		drawarc (237, 290, 153, 20, 190, 350, 7)
		drawarc (238, 309, 150, 120, 190, 350, 7)
		drawarc (238, 329, 150, 230, 190, 350, 7)
		drawarc (240, 200, 70, 20, 360, 180, 7)
		drawfill (240, 230, 67, 7)
		drawfill (240, 300, 40, 7)
		drawfill (240, 180, 40, 7)
		drawfill (240, 203, 64, 7)

		%Draws the uvula at the back of the mouth
		drawfillbox (230, 270, 250, 250, 64)
		drawfilloval (240, 240, 15, 15, 64)

		%Draws the verb
		randint (xdifb, 30, 60)
		randint (ydifb, 300, 350)
		drawfillbox (xdifb - 10, ydifb - 20, xdifb + 110, ydifb + 50, 7)
		Draw.Text (jump, xdifb, ydifb, font5, 0)
		%Draws the adjective
		randint (xdifa, 170, 230)
		randint (ydifa, 200, 350)
		drawfillbox (xdifa - 10, ydifa - 20, xdifa + 70, ydifa + 50, 7)
		Draw.Text (big, xdifa, ydifa, font5, 0)
		%Draws the noun
		randint (xdifc, 360, 380)
		randint (ydifc, 50, 100)
		drawfillbox (xdifc - 10, ydifc - 20, xdifc + 120, ydifc + 50, 7)
		Draw.Text (table, xdifc, ydifc, font5, 0)

		%Draws the first unnecessary word
		randint (xdifx, 30, 40)
		randint (ydifx, 30, 200)
		drawfillbox (xdifx - 10, ydifx - 20, xdifx + 160, ydifx + 45, 7)
		Draw.Text (because, xdifx, ydifx, font5, 0)
		%Draws the second unnecessary word
		randint (xdifx1, 210, 230)
		randint (ydifx1, 30, 100)
		drawfillbox (xdifx1 - 10, ydifx1 - 20, xdifx1 + 125, ydifx1 + 45, 7)
		Draw.Text (slowly, xdifx1, ydifx1, font5, 0)
		%Draws the third unnecessary word
		randint (xdifx2, 360, 400)
		randint (ydifx2, 200, 350)
		drawfillbox (xdifx2 - 10, ydifx2 - 20, xdifx2 + 70, ydifx2 + 45, 7)
		Draw.Text (me, xdifx2, ydifx2, font5, 0)
		delay (1000)

		loop
		    mousewhere (mousex3, mousey3, button3)
		    if button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You clicked on an Ajective!", 180, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You click on a Verb!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50 then
			tensemark := tensemark + 1
			cls
			Draw.Text ("Correct", 260, 390, font1, 16)
			Draw.Text ("The Noun is Table!", 180, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx - 10 and mousex3 <= xdifx + 160 and mousey3 >= ydifx - 20 and mousey3 <= ydifx + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Because!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx1 - 10 and mousex3 <= xdifx1 + 125 and mousey3 >= ydifx1 - 20 and mousey3 <= ydifx1 + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Slowly!", 170, 360, font1, 16)
			delay (1000)
			cls
			exit
		    elsif button3 = 1 and mousex3 >= xdifx2 - 10 and mousex3 <= xdifx2 + 70 and mousey3 >= ydifx2 - 20 and mousey3 <= ydifx2 + 45 then
			cls
			Draw.Text ("Incorrect", 260, 390, font1, 16)
			Draw.Text ("You Clicked on Me!", 200, 360, font1, 16)
			delay (1000)
			cls
			exit
		    end if
		    exit when (button3 = 1 and mousex3 >= xdifx2 - 10 and mousex3 <= xdifx2 + 70 and mousey3 >= ydifx2 - 20 and mousey3 <= ydifx2 + 45) or
			(button3 = 1 and mousex3 >= xdifx1 - 10 and mousex3 <= xdifx1 + 125 and mousey3 >= ydifx1 - 20 and mousey3 <= ydifx1 + 45) or
			(button3 = 1 and mousex3 >= xdifx - 10 and mousex3 <= xdifx + 160 and mousey3 >= ydifx - 20 and mousey3 <= ydifx + 45) or
			(button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50) or
			(button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50) or
			(button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50)
		    delay (100)
		end loop
		exit when button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50
		exit when anger2 = 2
	    end loop


	    loop
		drawfillbox (100, 200, 300, 300, 1)
		drawfillbox (320, 200, 520, 300, 1)
		Draw.Text ("Play Again", 135, 245, font1, 0)
		delay (1)

		Draw.Text ("Next Question", 325, 245, font1, 0)
		delay (100)

		mousewhere (mousex1, mousey1, button1)
		if button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300 then
		    tenseretry := tenseretry + 1
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 100 and mousex1 <= 300 and mousey1 >= 200 and mousey1 <= 300
		end if

		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if
	    end loop

	    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300

	end loop

	exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300

    end loop
end fourteen

zero

loop
    if s = 0 then
	zero
    end if
    if s = 1 then

	one
    end if
    if s = 2 then
	two
    end if
    if s = 3 then
	three
    end if
    if s = 4 then
	four
    end if
    if s = 5 then
	five
    end if
    if s = 6 then
	six
    end if
    if s = 7 then
	seven
    end if
    if s = 8 then
	eight
    end if
    if s = 9 then
	nine
    end if
    if s = 10 then
	ten
    end if
    if s = 11 then
	eleven
    end if
    if s = 12 then
	twelve
    end if
    if s = 13 then
	thirteen
    end if
    if s = 14 then
	fourteen
    end if

end loop
