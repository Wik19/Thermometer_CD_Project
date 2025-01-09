SamacSys ECAD Model
19928838/1323940/2.50/28/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.300) (shapeHeight 0.900))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c32.5_h65"
		(holeDiam 0.65)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.325) (shapeHeight 0.325))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.325) (shapeHeight 0.325))
	)
	(padStyleDef "c57.5_h115"
		(holeDiam 1.15)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.575) (shapeHeight 0.575))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.575) (shapeHeight 0.575))
	)
	(padStyleDef "c181.5_h121"
		(holeDiam 1.21)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.815) (shapeHeight 1.815))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.815) (shapeHeight 1.815))
	)
	(padStyleDef "c50_h40"
		(holeDiam 0.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.500) (shapeHeight 0.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.500) (shapeHeight 0.500))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "UJ32CHGDSMT3P24TR" (originalName "UJ32CHGDSMT3P24TR")
		(multiLayer
			(pad (padNum 1) (padStyleRef c32.5_h65) (pt -4.130, 1.985) (rotation 90))
			(pad (padNum 2) (padStyleRef c57.5_h115) (pt 4.130, 1.985) (rotation 90))
			(pad (padNum 3) (padStyleRef c181.5_h121) (pt -4.490, -2.405) (rotation 90))
			(pad (padNum 4) (padStyleRef c181.5_h121) (pt 4.490, -2.405) (rotation 90))
			(pad (padNum 5) (padStyleRef c181.5_h121) (pt -4.490, -2.405) (rotation 90))
			(pad (padNum 6) (padStyleRef c181.5_h121) (pt 4.490, -2.405) (rotation 90))
			(pad (padNum 7) (padStyleRef r90_30) (pt -2.750, 3.795) (rotation 0))
			(pad (padNum 8) (padStyleRef r90_30) (pt -2.250, 3.795) (rotation 0))
			(pad (padNum 9) (padStyleRef r90_30) (pt -1.750, 3.795) (rotation 0))
			(pad (padNum 10) (padStyleRef r90_30) (pt -1.250, 3.795) (rotation 0))
			(pad (padNum 11) (padStyleRef r90_30) (pt -0.750, 3.795) (rotation 0))
			(pad (padNum 12) (padStyleRef r90_30) (pt -0.250, 3.795) (rotation 0))
			(pad (padNum 13) (padStyleRef r90_30) (pt 0.250, 3.795) (rotation 0))
			(pad (padNum 14) (padStyleRef r90_30) (pt 0.750, 3.795) (rotation 0))
			(pad (padNum 15) (padStyleRef r90_30) (pt 1.250, 3.795) (rotation 0))
			(pad (padNum 16) (padStyleRef r90_30) (pt 1.750, 3.795) (rotation 0))
			(pad (padNum 17) (padStyleRef r90_30) (pt 2.250, 3.795) (rotation 0))
			(pad (padNum 18) (padStyleRef r90_30) (pt 2.750, 3.795) (rotation 0))
			(pad (padNum 19) (padStyleRef c50_h40) (pt 2.800, 2.585) (rotation 90))
			(pad (padNum 20) (padStyleRef c50_h40) (pt 2.400, 1.885) (rotation 90))
			(pad (padNum 21) (padStyleRef c50_h40) (pt 1.600, 1.885) (rotation 90))
			(pad (padNum 22) (padStyleRef c50_h40) (pt 1.200, 2.585) (rotation 90))
			(pad (padNum 23) (padStyleRef c50_h40) (pt 0.800, 1.885) (rotation 90))
			(pad (padNum 24) (padStyleRef c50_h40) (pt 0.400, 2.585) (rotation 90))
			(pad (padNum 25) (padStyleRef c50_h40) (pt -0.400, 2.585) (rotation 90))
			(pad (padNum 26) (padStyleRef c50_h40) (pt -0.800, 1.885) (rotation 90))
			(pad (padNum 27) (padStyleRef c50_h40) (pt -1.200, 2.585) (rotation 90))
			(pad (padNum 28) (padStyleRef c50_h40) (pt -1.600, 1.885) (rotation 90))
			(pad (padNum 29) (padStyleRef c50_h40) (pt -2.400, 1.885) (rotation 90))
			(pad (padNum 30) (padStyleRef c50_h40) (pt -2.800, 2.585) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.925 4.935) (pt 4.925 4.935) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.925 4.935) (pt 4.925 -4.935) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.925 -4.935) (pt -4.925 -4.935) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.925 -4.935) (pt -4.925 4.935) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.397 5.935) (pt 6.398 5.935) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.398 5.935) (pt 6.398 -5.935) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 6.398 -5.935) (pt -6.397 -5.935) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.397 -5.935) (pt -6.397 5.935) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.925 3.065) (pt -4.925 4.935) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.925 4.935) (pt 4.925 4.935) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.925 4.935) (pt 4.925 3.065) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.925 -3.735) (pt 4.925 -4.935) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.925 -4.935) (pt -4.925 -4.935) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.925 -4.935) (pt -4.925 -3.735) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.925 0.865) (pt -4.925 -1.135) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.925 0.865) (pt 4.925 -1.135) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.75 5.4) (pt -2.75 5.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.75, 5.45) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.75 5.5) (pt -2.75 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.75, 5.45) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "UJ32-C-H-G-DSMT-3-P24-TR" (originalName "UJ32-C-H-G-DSMT-3-P24-TR")

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
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1300 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 26) (pt 1300 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 27) (pt 1300 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 28) (pt 1300 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1400 mils) (width 6 mils))
		(line (pt 1100 mils -1400 mils) (pt 200 mils -1400 mils) (width 6 mils))
		(line (pt 200 mils -1400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "UJ32-C-H-G-DSMT-3-P24-TR" (originalName "UJ32-C-H-G-DSMT-3-P24-TR") (compHeader (numPins 28) (numParts 1) (refDesPrefix J)
		)
		(compPin "3" (pinName "MH1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "MH2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "MH3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "MH4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A1" (pinName "GND_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A2" (pinName "TXP1+") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A3" (pinName "TXN1-") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A4" (pinName "VBUS_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A5" (pinName "CC1") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A6" (pinName "DP1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A7" (pinName "DN1") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A8" (pinName "SBU1") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A9" (pinName "VBUS_2") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A10" (pinName "RXN2-") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A11" (pinName "RXP2+") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A12" (pinName "GND_2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B1" (pinName "GND_3") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B2" (pinName "TXP2+") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B3" (pinName "TXN2-") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B4" (pinName "VBUS_3") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B5" (pinName "CC2") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B6" (pinName "DP2") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B7" (pinName "DN2") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B8" (pinName "SBU2") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B9" (pinName "VBUS_4") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B10" (pinName "RXN1-") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B11" (pinName "RXP1+") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B12" (pinName "GND_4") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "UJ32-C-H-G-DSMT-3-P24-TR"))
		(attachedPattern (patternNum 1) (patternName "UJ32CHGDSMT3P24TR")
			(numPads 28)
			(padPinMap
				(padNum 1) (compPinRef "3")
				(padNum 2) (compPinRef "4")
				(padNum 3) (compPinRef "5")
				(padNum 4) (compPinRef "6")
				(padNum 5) (compPinRef "A1")
				(padNum 6) (compPinRef "A2")
				(padNum 7) (compPinRef "A3")
				(padNum 8) (compPinRef "A4")
				(padNum 9) (compPinRef "A5")
				(padNum 10) (compPinRef "A6")
				(padNum 11) (compPinRef "A7")
				(padNum 12) (compPinRef "A8")
				(padNum 13) (compPinRef "A9")
				(padNum 14) (compPinRef "A10")
				(padNum 15) (compPinRef "A11")
				(padNum 16) (compPinRef "A12")
				(padNum 17) (compPinRef "B1")
				(padNum 18) (compPinRef "B2")
				(padNum 19) (compPinRef "B3")
				(padNum 20) (compPinRef "B4")
				(padNum 21) (compPinRef "B5")
				(padNum 22) (compPinRef "B6")
				(padNum 23) (compPinRef "B7")
				(padNum 24) (compPinRef "B8")
				(padNum 25) (compPinRef "B9")
				(padNum 26) (compPinRef "B10")
				(padNum 27) (compPinRef "B11")
				(padNum 28) (compPinRef "B12")
			)
		)
		(attr "Mouser Part Number" "179-UJ32CHGDST3P24TR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Same-Sky/UJ32-C-H-G-DSMT-3-P24-TR?qs=IKkN%2F947nfBrW9%252BSQhjOYA%3D%3D")
		(attr "Manufacturer_Name" "Same Sky")
		(attr "Manufacturer_Part_Number" "UJ32-C-H-G-DSMT-3-P24-TR")
		(attr "Description" "Type C, USB 3.2, 5 Gbps, 48 Vac, 5 A, Horizontal, Gold plated 3u, Dip Surface Mount, Spring Post, 24 pin, USB Receptacle")
		(attr "Datasheet Link" "https://www.sameskydevices.com/product/resource/supplyframepdf/uj32-c-h-g-dsmt-3-p24-tr.pdf")
		(attr "Height" "3.36 mm")
	)

)
