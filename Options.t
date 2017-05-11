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

var speaker : int := Pic.FileNew ("speaker.jpg")
speaker := Pic.Scale (speaker, 30, 30)

drawfill (1, 1, 44, 44)
drawfillbox (20, 20, 620, 460, 29)
Draw.Text ("Options", 270, 390, font9, 16)
Draw.Text ("Click a song to accompany you throughout the program:", 35, 340, font6, 7)
Draw.Text ("", 270, 390, font9, 16)

process song1
    Music.PlayFile ("Happyplace.mp3")
end song1

process song2
    Music.PlayFile ("Happyplace1.mp3")
end song2

process song3
    Music.PlayFile ("Happyplace2.mp3")
end song3

%Draws the three box options
drawfillbox (260, 230, 380, 300, 7)
Draw.Text ("Happy", 287, 270, font6, 0)
Draw.Text ("Days", 293, 250, font6, 0)
drawfillbox (90, 230, 210, 300, 7)
Draw.Text ("Smile", 118, 270, font6, 0)
Draw.Text ("Forever", 110, 250, font6, 0)
drawfillbox (430, 230, 550, 300, 7)
Draw.Text ("Bubble", 455, 270, font6, 0)
Draw.Text ("Pop", 473, 250, font6, 0)

%Draws the sound ON option
drawfillbox (40, 200, 600, 0, 44)
drawfillbox (60, 180, 580, 60, 23)

%Draws the sound OFF option
drawfillbox (100, 80, 540, 160, 7)
Pic.Draw (speaker, 130, 105, picCopy)
drawoval (145, 118, 20, 20, 0)
drawline (130, 105, 160, 130, 0)
Draw.Text ("SOUND OFF", 250, 110, font1, 0)

%Begins mouse command
loop
    mousewhere (mousex, mousey, button)
    if button = 1 and mousex >= 260 and mousex <= 380 and mousey >= 230 and mousey <= 300 then
	fork song1
    elsif button = 1 and mousex >= 90 and mousex <= 210 and mousey >= 230 and mousey <= 300 then
	fork song2
    elsif button = 1 and mousex >= 430 and mousex <= 550 and mousey >= 230 and mousey <= 300 then
	fork song3
    elsif button = 1 and mousex >= 100 and mousex <= 540 and mousey >= 80 and mousey <= 160 then
	Music.PlayFileStop
    end if
end loop
