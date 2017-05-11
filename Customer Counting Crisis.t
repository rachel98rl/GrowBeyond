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
    mousewhere (mousex1,mousey1,button1)
    mousewhere (mousex, mousey, button)
    if button = 1 and mousex >= 245 and mousex <= 400 and mousey >= 20 and mousey <= 105 then
	cls

	loop
	    randint (num1, 1, 10)
	    randint (num2, 1, 10)


	    loop
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

		    end if

		end loop
		if button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300 then
		    cls
		    delay (10)
		    exit when button1 = 1 and mousex1 >= 320 and mousex1 <= 520 and mousey1 >= 200 and mousey1 <= 300
		end if
	    end loop

	end loop
    end if
    if button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80 then
	cls
	delay (10)
	exit when button1 = 1 and mousex1 >= 210 and mousex1 <= 420 and mousey1 >= 180 and mousey1 <= 80
    end if
end loop






