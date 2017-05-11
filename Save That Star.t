%click on the verb, adjective or noun, then ask them to type the verb the adjectiv or noun seen


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
cls

var jump : string := "Jump"
var big : string := "Big"
var table : string := "Table"

var because : string := "Because"
var slowly : string := "Slowly"
var me : string := "Me"
var anger : int := 0
var anger1 : int := 0
var anger2 : int := 0

loop
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

    loop
	mousewhere (mousex3, mousey3, button3)
	if button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50 then
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
    end loop
    exit when button3 = 1 and mousex3 >= xdifa - 10 and mousex3 <= xdifa + 70 and mousey3 >= ydifa - 20 and mousey3 <= ydifa + 50
    exit when anger = 2
end loop

loop
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

	loop
	    mousewhere (mousex3, mousey3, button3)
	    if button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50 then
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
	end loop
	exit when button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50
	exit when anger1 = 2
    end loop
    exit when button3 = 1 and mousex3 >= xdifb - 10 and mousex3 <= xdifb + 110 and mousey3 >= ydifb - 20 and mousey3 <= ydifb + 50
    exit when anger1 = 2
end loop

loop
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
	end loop
	exit when button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50
	exit when anger2 = 2
    end loop
    exit when button3 = 1 and mousex3 >= xdifc - 10 and mousex3 <= xdifc + 120 and mousey3 >= ydifc - 20 and mousey3 <= ydifc + 50
    exit when anger2 = 2
end loop
