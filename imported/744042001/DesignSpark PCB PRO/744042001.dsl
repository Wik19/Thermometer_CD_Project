SamacSys ECAD Model
557631/1323940/2.50/2/0/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r530_200"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2) (shapeHeight 5.3))
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
	(patternDef "WE-TPC_4818_482892" (originalName "WE-TPC_4818_482892")
		(multiLayer
			(pad (padNum 1) (padStyleRef r530_200) (pt -1.75, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r530_200) (pt 1.75, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.81, -5.08) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 0) (pt 1.75 0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4892 2.8004) (pt 2.4892 2.8004) (width 0.127))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.4892 2.8004) (pt 2.4892 -2.8004) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.4892 -2.8004) (pt -2.4892 -2.8004) (width 0.127))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.4892 -2.8004) (pt -2.4892 2.8004) (width 0.127))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.25 3.25) (pt 3.25 3.25) (width 0.127))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.25 3.25) (pt 3.25 -3.25) (width 0.127))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.25 -3.25) (pt -3.25 -3.25) (width 0.127))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.25 -3.25) (pt -3.25 3.25) (width 0.127))
		)
	)
	(symbolDef "744042001" (originalName "744042001")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "744042001" (originalName "744042001") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "744042001"))
		(attachedPattern (patternNum 1) (patternName "WE-TPC_4818_482892")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "710-744042001")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/744042001?qs=PGXP4M47uW57SeRFKSWu8g%3D%3D")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "744042001")
		(attr "Description" "Shielded Tiny Power Inductor WE-TPC")
		(attr "Datasheet Link" "")
	)

)