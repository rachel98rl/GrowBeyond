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
var font10 : int
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
font10 := Font.New ("Comic Sans Ms:12:Underline")

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

var speaker : int := Pic.FileNew ("speaker.jpg")
speaker := Pic.Scale (speaker, 30, 30)
var space : int := Pic.FileNew ("space.jpg")

Pic.Draw (space, 0, 0, picCopy)

var ystar : int := 0
var xstar : int := 0
var ystar1 : int := 0
var xstar2 : int := 0
var ystar2 : int := 0
var xstar3 : int := 0

drawfillstar (400, 450, 10, 10, 59)
drawfillstar (100, 400, 50, 50, 43)
drawfillstar (500, 400, 50, 50, 82)
drawfillstar (600, 420, 100, 200, 44)
drawfillstar (300, 200, 50, 400, 49)

drawfilloval (150, 270, 20, 20, 139)
drawfilloval (150, 270, 17, 17, 68)
Draw.Text ("$1", 140, 265, font2, 7)

drawfilloval (500, 400, 20, 20, 139)
drawfilloval (500, 400, 17, 17, 68)
Draw.Text ("$1", 490, 395, font2, 7)

Draw.Text ("Customer Counting Crisis", 70, 295, font6, 0)

delay (50)
Pic.Draw (space, 0, 0, picCopy)

for count : 1 .. 40
    ystar := ystar + 10
    xstar := xstar + 5
    ystar1 := ystar1 + 20

    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)

    drawfilloval (150, 270, 20, 20, 176)
    drawfilloval (150, 270, 17, 17, 176)
    Draw.Text ("$1", 140, 265, font2, 176)
    drawfilloval (500, 400, 20, 20, 176)
    drawfilloval (500, 400, 17, 17, 176)
    Draw.Text ("$1", 490, 395, font2, 176)


    drawfillstar (400, 450, 10, 10, 176)
    drawfillstar (100, 400, 50, 50, 176)
    drawfillstar (500, 400, 50, 50, 176)
    drawfillstar (600, 420, 100, 200, 176)
    drawfillstar (300, 200, 50, 400, 176)

    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)

    drawfillstar (400 + ystar1, 450 - xstar, 10 + xstar, 10 - ystar1, 59)
    drawfillstar (100 + xstar, 420 - ystar, 50, 50, 43)
    drawfillstar (500 - xstar, 420 - ystar1, 50, 50, 82)
    drawfillstar (600 + xstar, 420 - ystar, 100 + xstar, 200, 44)
    drawfillstar (300 - ystar, 200, 50 + xstar, 400, 49)

    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)

    drawfilloval (150 + ystar1, 270 - xstar, 20, 20, 139)
    drawfilloval (150 + ystar1, 270 - xstar, 17, 17, 68)
    Draw.Text ("$1", 140 + ystar1, 265 - xstar, font2, 7)
    drawfilloval (500 - ystar, 400 - ystar, 20, 20, 139)
    drawfilloval (500 - ystar, 400 - ystar, 17, 17, 68)
    Draw.Text ("$1", 490 - ystar, 395 - ystar, font2, 7)


    delay (50)
    drawfillstar (400 + ystar1, 450 - xstar, 10 + xstar, 10 - ystar1, 176)
    drawfillstar (100 + xstar, 420 - ystar, 50, 50, 176)
    drawfillstar (500 - xstar, 420 - ystar1, 50, 50, 176)
    drawfillstar (600 + xstar, 420 - ystar, 100 + xstar, 200, 176)
    drawfillstar (300 - ystar, 200, 50 + xstar, 400, 176)
    drawfilloval (500 - ystar, 400 - ystar, 20, 20, 176)
    drawfilloval (500 - ystar, 400 - ystar, 17, 17, 176)
    Draw.Text ("$1", 490 - ystar, 395 - ystar, font2, 176)

    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)
end for



drawfillbox (50, 50, 200, 140, 44)
Draw.Text ("Word It Up", 50, 95, font6, 7)
drawfillbox (230, 90, 380, 180, 44)
Draw.Text ("Missing Letter", 230, 135, font6, 7)
drawfillbox (410, 150, 560, 240, 44)
Draw.Text ("Customer Count", 410, 195, font6, 7)
drawfillbox (50, 300, 200, 380, 44)
Draw.Text ("Moon Cheese", 50, 330, font6, 7)
drawfillbox (230, 260, 380, 340, 44)
Draw.Text ("Star Store", 230, 290, font6, 7)
delay (100)


for countintro : 1 .. 20

    ystar2 := ystar2 + 1
    xstar2 := xstar2 + 1

    drawfillbox (50, 50, 60, 70, 176)
    drawfillbox (230, 90, 380, 180, 176)
    drawfillbox (410, 130, 560, 220, 176)
    drawfillbox (50, 300, 200, 380, 176)
    drawfillbox (230, 260, 380, 340, 176)
    Draw.Text ("Word It Up", 50, 95, font6, 7)
    Draw.Text ("Missing Letter", 230, 135, font6, 7)
    Draw.Text ("Customer Count", 410, 195, font6, 7)
    Draw.Text ("Moon Cheese", 50, 330, font6, 7)
    Draw.Text ("Star Store", 230, 290, font6, 7)
    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)

    drawfillbox (50, 50, 200 + ystar2, 140 + xstar2, 44)
    drawfillbox (230, 90, 380 + ystar2, 180 + xstar2, 44)
    drawfillbox (410, 150, 560 + ystar2, 240 + xstar2, 44)
    drawfillbox (50, 300 - xstar2, 200 + ystar2, 380, 44)
    drawfillbox (230, 260 - xstar2, 380 + ystar2, 340, 44)
    Draw.Text ("Word It Up", 50, 95, font6, 7)
    Draw.Text ("Missing Letter", 230, 135, font6, 7)
    Draw.Text ("Customer Count", 410, 195, font6, 7)
    Draw.Text ("Moon Cheese", 50, 330, font6, 7)
    Draw.Text ("Star Store", 230, 290, font6, 7)
    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)
    delay (100)
    drawfillbox (50, 50, 200 + ystar, 140 + xstar, 176)
    drawfillbox (230, 90, 380 + ystar2, 180 + xstar2, 176)
    drawfillbox (410, 150, 560 + ystar2, 240 + xstar2, 176)
    drawfillbox (50, 300 - xstar2, 200 + ystar2, 380, 176)
    drawfillbox (230, 260 - xstar2, 380 + ystar2, 340, 176)
    Draw.Text ("Word It Up", 50, 95, font6, 7)
    Draw.Text ("Missing Letter", 230, 135, font6, 7)
    Draw.Text ("Customer Count", 410, 195, font6, 7)
    Draw.Text ("Moon Cheese", 50, 330, font6, 7)
    Draw.Text ("Star Store", 230, 290, font6, 7)
    Draw.Text ("S", 83, 395, font4, 0)
    Draw.Text ("S", 248, 395, font4, 0)
    Draw.Text ("S", 373, 395, font4, 0)
    Draw.Text ("ally's", 140, 400, font5, 0)
    Draw.Text ("tar", 305, 400, font5, 0)
    Draw.Text ("chool", 430, 400, font5, 0)
end for
delay (100)

drawfilloval (0, 240, 100, 300, 0)
for count : 1 .. 10
    xstar3 := xstar3 + 100
    drawfilloval (0, 240, 10+xstar3, 300, 0)
    delay (100)
end for
cls
