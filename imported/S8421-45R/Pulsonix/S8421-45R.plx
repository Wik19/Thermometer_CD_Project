PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//261487/1323940/2.50/2/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r300_260"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.6) (shapeHeight 3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r360_300"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3) (shapeHeight 3.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "S8421-45R_1" (originalName "S8421-45R_1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r360_300) (pt 0, -21.4) (rotation 90))
			(pad (padNum 2) (padStyleRef r300_260) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.675, -9.406) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.8 2.617) (pt 7.8 2.617) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.8 2.617) (pt 7.8 -21.173) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.8 -21.173) (pt -7.8 -21.173) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.8 -21.173) (pt -7.8 2.617) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.8 -21.173) (pt -7.8 2.617) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.8 2.617) (pt 7.8 2.617) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.8 2.617) (pt 7.8 -21.173) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.8 -21.173) (pt 2.2 -21.173) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.8 -21.173) (pt -2.2 -21.173) (width 0.254))
		)
	)
	(symbolDef "S8421-45R" (originalName "S8421-45R")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "S8421-45R" (originalName "S8421-45R") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "S8421-45R"))
		(attachedPattern (patternNum 1) (patternName "S8421-45R_1")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "855-S8421-45R")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Harwin/S8421-45R?qs=Qom7kyPojXY6z0Gmx3V3RQ%3D%3D")
		(attr "Manufacturer_Name" "Harwin")
		(attr "Manufacturer_Part_Number" "S8421-45R")
		(attr "Description" "Coin Cell Battery Retainer, Horizontal SMT, for CR2032 Coin Cell Batteries")
		(attr "<Hyperlink>" "https://cdn.harwin.com/pdfs/S8421R.pdf")
		(attr "<STEP Filename>" "S8421-45R.stp")
		(attr "<STEP Offsets>" "X=0;Y=-8.82;Z=0")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)