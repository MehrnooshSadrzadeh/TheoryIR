include Makefile.general

REP=TIR
MASTER=master
pull::
	git $@ $(REP) $(MASTER)
push::
	git $@ $(REP) $(MASTER)
MSG=update
commit::
	#git $@ -m '$(MSG)'
	# -a: all files
	git $@ -a -m '$(MSG)'

#git remote add <name> <URL>
#where <URL> is   https://github.com/MehrnooshSadrzadeh/TheoryIR 
#And <name> is some name you want to give the remote copy, let's say TIR
