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

cls

var apple : string := "ap_le"
var milk : string := "m_lk"
var cookie : string := "co_kie"
var xdif : int
var ydif : int
var xdif1 : int
var ydif1 : int

loop
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
    View.Update

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


    loop
	mousewhere (mousex, mousey, button)
	if button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and mousey <= ydif1 + 65 then
	    cls
	    Draw.Text ("Correct", 260, 390, font1, 16)
	    Draw.Text ("The Word is Apple!", 180, 360, font1, 16)
	elsif button = 1 then
	    cls
	    Draw.Text ("You clicked in the wrong place!", 120, 390, font1, 16)
	end if
    end loop

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


    loop
	mousewhere (mousex, mousey, button)
	if button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and mousey <= ydif1 + 65 then
	    cls
	    Draw.Text ("Correct", 260, 390, font1, 16)
	    Draw.Text ("The Word is Milk!", 190, 360, font1, 16)
	elsif button = 1 then
	    cls
	    Draw.Text ("You clicked in the wrong place!", 120, 390, font1, 16)
	end if
    end loop

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
    View.Update

    %Draws the Letters
    loop
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


	loop
	    mousewhere (mousex, mousey, button)
	    if button = 1 and mousex >= xdif1 - 10 and mousex <= xdif1 + 60 and mousey >= ydif1 - 20 and mousey <= ydif1 + 65 then
		cls
		Draw.Text ("Correct", 260, 390, font1, 16)
		Draw.Text ("The Word is Cookie!", 190, 360, font1, 16)
	    elsif button = 1 then
		cls
		Draw.Text ("You clicked in the wrong place!", 120, 390, font1, 16)
	    end if
	end loop
    end loop
end loop
