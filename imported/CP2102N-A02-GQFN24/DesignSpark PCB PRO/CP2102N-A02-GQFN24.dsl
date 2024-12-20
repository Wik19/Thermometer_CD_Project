SamacSys ECAD Model
1916794/1323940/2.50/25/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r255_255"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.55) (shapeHeight 2.55))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "QFN50P400X400X80-25N-D" (originalName "QFN50P400X400X80-25N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_30) (pt -1.95, 1.25) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_30) (pt -1.95, 0.75) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_30) (pt -1.95, 0.25) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_30) (pt -1.95, -0.25) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_30) (pt -1.95, -0.75) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_30) (pt -1.95, -1.25) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_30) (pt -1.25, -1.95) (rotation 0))
			(pad (padNum 8) (padStyleRef r85_30) (pt -0.75, -1.95) (rotation 0))
			(pad (padNum 9) (padStyleRef r85_30) (pt -0.25, -1.95) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_30) (pt 0.25, -1.95) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_30) (pt 0.75, -1.95) (rotation 0))
			(pad (padNum 12) (padStyleRef r85_30) (pt 1.25, -1.95) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_30) (pt 1.95, -1.25) (rotation 90))
			(pad (padNum 14) (padStyleRef r85_30) (pt 1.95, -0.75) (rotation 90))
			(pad (padNum 15) (padStyleRef r85_30) (pt 1.95, -0.25) (rotation 90))
			(pad (padNum 16) (padStyleRef r85_30) (pt 1.95, 0.25) (rotation 90))
			(pad (padNum 17) (padStyleRef r85_30) (pt 1.95, 0.75) (rotation 90))
			(pad (padNum 18) (padStyleRef r85_30) (pt 1.95, 1.25) (rotation 90))
			(pad (padNum 19) (padStyleRef r85_30) (pt 1.25, 1.95) (rotation 0))
			(pad (padNum 20) (padStyleRef r85_30) (pt 0.75, 1.95) (rotation 0))
			(pad (padNum 21) (padStyleRef r85_30) (pt 0.25, 1.95) (rotation 0))
			(pad (padNum 22) (padStyleRef r85_30) (pt -0.25, 1.95) (rotation 0))
			(pad (padNum 23) (padStyleRef r85_30) (pt -0.75, 1.95) (rotation 0))
			(pad (padNum 24) (padStyleRef r85_30) (pt -1.25, 1.95) (rotation 0))
			(pad (padNum 25) (padStyleRef r255_255) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.625 2.625) (pt 2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.625 2.625) (pt 2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.625 -2.625) (pt -2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.625 -2.625) (pt -2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 2) (pt 2 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 2) (pt 2 -2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 -2) (pt -2 -2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 -2) (pt -2 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 1.5) (pt -1.5 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.375, 2) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.375, 2) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "CP2102N-A02-GQFN24" (originalName "CP2102N-A02-GQFN24")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 600 mils -1700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 700 mils -1700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 800 mils -1700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -1470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -1700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -1470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1000 mils -1700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils -1470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1100 mils -1700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils -1470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1800 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1800 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 900 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1000 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1100 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1125 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1200 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1225 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 500 mils) (pt 1600 mils 500 mils) (width 6 mils))
		(line (pt 1600 mils 500 mils) (pt 1600 mils -1500 mils) (width 6 mils))
		(line (pt 1600 mils -1500 mils) (pt 200 mils -1500 mils) (width 6 mils))
		(line (pt 200 mils -1500 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1650 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CP2102N-A02-GQFN24" (originalName "CP2102N-A02-GQFN24") (compHeader (numPins 25) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "RI / CLK") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "D+") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "D-") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VIO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VDD") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "VREGIN") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VBUS") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "RSTB") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "NC_1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "GPIO.3 / WAKEUP") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "GPIO.2 / RS485") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "CTS") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "SUSPEND") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "NC_2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "SUSPENDB") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "GPIO.0 / TXT") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "GPIO.1 / RXT") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "25" (pinName "GND_2") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "24" (pinName "DCD") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "23" (pinName "DTR") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "22" (pinName "DSR") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "TXD") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "RXD") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "RTS") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CP2102N-A02-GQFN24"))
		(attachedPattern (patternNum 1) (patternName "QFN50P400X400X80-25N-D")
			(numPads 25)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
			)
		)
		(attr "Mouser Part Number" "634-CP2102NA02GQFN24")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2102N-A02-GQFN24?qs=u16ybLDytRYKabtL%2FE7DZA%3D%3D")
		(attr "Manufacturer_Name" "Silicon Labs")
		(attr "Manufacturer_Part_Number" "CP2102N-A02-GQFN24")
		(attr "Description" "USB Interface IC USB to UART bridge - QFN24")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/CP2102N-A02-GQFN24.pdf")
		(attr "Height" "0.8 mm")
	)

)
