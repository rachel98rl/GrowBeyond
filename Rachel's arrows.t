setscreen ("graphics:640;480")

process firstArrow
    var leftX, leftY : int
    leftX := 60
    leftY := 100

    var rightX, rightY : int
    rightX := 110
    rightY := 110

    var arrowLHX, arrowLHY : int
    arrowLHX := 30
    arrowLHY := 90

    var arrowRHX, arrowRHY : int
    arrowRHX := 140
    arrowRHY := 120

    var arrowTopX, arrowTopY : int
    arrowTopX := 60
    arrowTopY := 170
    loop
	leftX := leftX - 2
	leftY := leftY + 1
	rightX := rightX - 2
	rightY := rightY + 1
	arrowLHX := arrowLHX - 2
	arrowLHY := arrowLHY + 1
	arrowRHX := arrowRHX - 2
	arrowRHY := arrowRHY + 1
	arrowTopX := arrowTopX - 2
	arrowTopY := arrowTopY + 1
	drawline (100, 0, leftX, leftY, 7) % Left arrow, left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 7) % Left arrow, arrowhead left straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 7) % Left arrow, arrowhead left left
	drawline (150, 0, rightX, rightY, 7) % Left arrow, right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 7)
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 7)
	drawline (100, 0, 150, 0, 7)
	drawfill (130, 10, 11, 7)
	delay (10)
	drawline (100, 0, leftX, leftY, 0)
	drawline (leftX, leftY, arrowLHX, arrowLHY, 0) % Left arrow, arrowhead left straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 0) % Left arrow, arrowhead left left
	drawline (150, 0, rightX, rightY, 0) % Left arrow, right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 0)
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 0)
	drawfill (130, 10, 0, 7)
	delay (10)
	exit when arrowTopX <= 0 % NOTE: THE ARROW DISAPPEARS, SO I SUGGEST YOU REDRAW IT
    end loop
end firstArrow


process secondArrow
    var leftX, leftY : int
    leftX := 180
    leftY := 150

    var rightX, rightY : int
    rightX := 230
    rightY := 170

    var arrowLHX, arrowLHY : int
    arrowLHX := 150
    arrowLHY := 135

    var arrowRHX, arrowRHY : int
    arrowRHX := 260
    arrowRHY := 185

    var arrowTopX, arrowTopY : int
    arrowTopX := 180
    arrowTopY := 220

    loop
	leftX := leftX - 1
	leftY := leftY + 1
	rightX := rightX - 1
	rightY := rightY + 1
	arrowLHX := arrowLHX - 1
	arrowLHY := arrowLHY + 1
	arrowRHX := arrowRHX - 1
	arrowRHY := arrowRHY + 1
	arrowTopX := arrowTopX - 1
	arrowTopY := arrowTopY + 1
	drawline (250, 0, leftX, leftY, 7) % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 7) % Arrowhead left straight
	drawline (300, 0, rightX, rightY, 7) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 7) % Arrowhead right straight
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 7) % Arrowhead right slant
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 7) % Arrowhead left slan
	delay (10)
	drawline (250, 0, leftX, leftY, 0) % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 0) % Arrowhead left straight
	drawline (300, 0, rightX, rightY, 0) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 0) % Arrowhead right straight
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 0) % Arrowhead right slant
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 0) % Arrowhead left slan

	drawline (250, 0, leftX, leftY, 7)   % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 7) % Arrowhead left straight
	drawline (300, 0, rightX, rightY, 7) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 7) % Arrowhead right straight
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 7) % Arrowhead right slant
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 7) % Arrowhead left slan
	delay (10)
	drawline (250, 0, leftX, leftY, 0)  % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 0) % Arrowhead left straight
	drawline (300, 0, rightX, rightY, 0) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 0) % Arrowhead right straight
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 0) % Arrowhead right slant
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 0) % Arrowhead left slan
    end loop
end secondArrow

process thirdArrow
    var leftX, leftY : int
    leftX := 370
    leftY := 170

    var rightX, rightY : int
    rightX := 420
    rightY := 165

    var arrowLHX, arrowLHY : int
    arrowLHX := 340
    arrowLHY := 175

    var arrowRHX, arrowRHY : int
    arrowRHX := 450
    arrowRHY := 160

    var arrowTopX, arrowTopY : int
    arrowTopX := 400
    arrowTopY := 230
    loop
	leftX := leftX + 1
	leftY := leftY + 1
	rightX := rightX + 1
	rightY := rightY + 1
	arrowLHX := arrowLHX + 1
	arrowLHY := arrowLHY + 1
	arrowRHX := arrowRHX + 1
	arrowRHY := arrowRHY + 1
	arrowTopX := arrowTopX + 1
	arrowTopY := arrowTopY + 1
	drawline (350, 0, leftX, leftY, 7) % left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 7) % Arrowhead left straight
	drawline (400, 0, rightX, rightY, 7) % right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 7) % Arrowhead right straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 7) % Arrowhead left slant
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 7) % Arrowhead right slant
	delay (10)
	% Erases lines
	drawline (350, 0, leftX, leftY, 0) % left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 0) % Arrowhead left straight
	drawline (400, 0, rightX, rightY, 0) % right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 0) % Arrowhead right straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 0) % Arrowhead left slant
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 0) % Arrowhead right slant
    end loop
end thirdArrow

process fourthArrow
    var leftX, leftY : int
    leftX := 530
    leftY := 150

    var rightX, rightY : int
    rightX := 580
    rightY := 130

    var arrowLHX, arrowLHY : int
    arrowLHX := 500
    arrowLHY := 165

    var arrowRHX, arrowRHY : int
    arrowRHX := 610
    arrowRHY := 120

    var arrowTopX, arrowTopY : int
    arrowTopX := 580
    arrowTopY := 220

    loop
	leftX := leftX + 1
	leftY := leftY + 1
	rightX := rightX + 1
	rightY := rightY + 1
	arrowLHX := arrowLHX + 1
	arrowLHY := arrowLHY + 1
	arrowRHX := arrowRHX + 1
	arrowRHY := arrowRHY + 1
	arrowTopX := arrowTopX + 1
	arrowTopY := arrowTopY + 1
	drawline (470, 0, leftX, leftY, 7) % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 7) % Arrowhead left straight
	drawline (520, 0, rightX, rightY, 7) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 7) % Arrowhead right straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 7) % Arrowhead left slant
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 7) % Arrowhead right slant
	delay (10)
	% Erases the lines
	drawline (470, 0, leftX, leftY, 0) % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 0) % Arrowhead left straight
	drawline (520, 0, rightX, rightY, 0) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 0) % Arrowhead right straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 0) % Arrowhead left slant
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 0) % Arrowhead right slant

	drawline (470, 0, leftX, leftY, 7) % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 7) % Arrowhead left straight
	drawline (520, 0, rightX, rightY, 7) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 7) % Arrowhead right straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 7) % Arrowhead left slant
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 7) % Arrowhead right slant
	%Erases them again
	delay (10)
	drawline (470, 0, leftX, leftY, 0) % Left line
	drawline (leftX, leftY, arrowLHX, arrowLHY, 0) % Arrowhead left straight
	drawline (520, 0, rightX, rightY, 0) % Right line
	drawline (rightX, rightY, arrowRHX, arrowRHY, 0) % Arrowhead right straight
	drawline (arrowLHX, arrowLHY, arrowTopX, arrowTopY, 0) % Arrowhead left slant
	drawline (arrowRHX, arrowRHY, arrowTopX, arrowTopY, 0) % Arrowhead right slant
    end loop
end fourthArrow

fork firstArrow
fork secondArrow
fork thirdArrow
fork fourthArrow
