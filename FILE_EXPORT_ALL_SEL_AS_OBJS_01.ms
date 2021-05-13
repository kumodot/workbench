opath = "S:\\_WORK\\PROJECTS\\Export\\"

selobj = selection as array
for o = 1 to selobj.count do
		(
	    select selobj[o]
		filename = opath+selobj[o].name +".obj"
		exportFile filename #noPrompt selectedOnly:true
		)