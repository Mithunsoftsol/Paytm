go to cd ~/desktop
mkdire directory
cd directory
directory = pvn.java
vi pvn.java
write the code which ever you want to write 
then save it with :wq
you can also check that weather pvn.java file created or not by git status
so now, in local empty repository there will be three areas
1. working area
2. staging area
3. local area

we creat the file in working area i.e., we write the code in working area then wemove it staging area by
git add .
git add *
above command usefull to move all the files...
but if you wish to push only one a few then mentin accordingly
for example git add . filename1 filaname2 etc
so now files are in staging area and still if you wnt get it back to working area then use following command
git reset ---> this is for all files which moved comes back
git reset filename1 filenam2 etc ---> tp get specified file back to working area
again you need to move the files to staging area
so now we are in staging area...right
working area files will be in red color
staging area files will be in green color

to send move the files from staging to local we need to enter our local computer user name and email id
git config --global user.name " radha krishna"
git config --global user.eamail "prawinragam92@gmail.com"
we can also see it whether already configured or not by following command
git config --globsl --list
to edit
git config --global --edit

once config is done then move the files from staging to local area by following command
git commit -m "first commit" if it is first
git commit -a -m "upadated commit" if its updated
but updated can be executed to remote server directly from working area..whereas first commit cant be done so

so now files are in local area,,,where we can see the files
the only way to see the files is use the comman git log where you can get all the commits

so now files has to pushed to remote server right but to do that we need to do the mapping ny following command
git remote add an RRURL
an- alias name, it is the origin of remote server
RRURL - remote repository url,which we can get from github repository https
to ensure the mapping status we use the command.....git remote -v
now mapping done
next pushing the code or file to remote repository...
git push an master
an - alias name
master - master branch , it is main tree of our control system
all the files will be pushed

there u got a need to modify a file
vi pvn.sh u modified it, it happens in working area
git -a -m "modified file" it goes directly to local area from working area

again u need to push it
git push an master , it overwrites the erlier file

to see the commits use git log...this gives brief all commits list
git show commit id....this gives full details
git show --pretty="" --name.only commit id...this gives only file name


if something bad in your files
then use
	git rivert commit id
then deletes recent entries and modifications

	git push an master -f 
	overwrites



