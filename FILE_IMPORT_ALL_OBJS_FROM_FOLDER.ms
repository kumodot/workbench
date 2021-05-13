ofilename = #()
opath = "S:\\_WORK\\PROJECT\\Models\\"

ofiles = getFiles (opath+"*.obj")
for o in ofiles do append ofilename (getFilenameFile o)


for o in ofiles do (
	importFile o #noPrompt
	selection[1].name = getFilenameFile o + "_OBJ"
	)
