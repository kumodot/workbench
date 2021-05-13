opath = "S:\\_WFH\PROJECTS_2021\\Singrix\\RND\POSES\\Instances\\"

selobj = selection as array
for o = 1 to selobj.count do
		(
	    select selobj[o]
		filename = opath+selobj[o].name +".obj"
		exportFile filename #noPrompt selectedOnly:true
		)