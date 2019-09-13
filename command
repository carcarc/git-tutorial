git not equal github
#Cmd
git clone https://github.com/xxx-acc/xxx-files.git (copy from https://github.com/xxx-acc/xxx-files.git to your pc)
git remote set-url origin https://github.com/carcarc/test-web.git (edit origin to https://github.com/carcarc/test-web.git)
git remote add origin https://github.com/carcarc/test2.git (add origin to https://github.com/carcarc/test2.git)
git push origin master (upload files to github)

Flow of update github's files
1.Working Directory
2.Modified files (all revised files) 
3.Staging area  (want to upadte some of the revised files) #git add -A
4.Committed #git commit -m "message"
5.update file #git push origin master
