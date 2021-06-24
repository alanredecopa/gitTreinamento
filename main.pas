
glan@NBD022DV MINGW64 /d/Treinamento
$ git init
Initialized empty Git repository in D:/Treinamento/.git/

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ ls -la
total 8
drwxr-xr-x 1 Alan 197121 0 Jun 23 15:54 ./
drwxr-xr-x 1 Alan 197121 0 Jun 23 15:50 ../
drwxr-xr-x 1 Alan 197121 0 Jun 23 15:54 .git/

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ git config --global user.name 'Alan Bueno Redecopa'

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ git config --global user.email 'alan@monisoftware.com.br'

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ git commit -m 'adiciona o projeto'
On branch main

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ArquivoTesteAlan.txt

nothing added to commit but untracked files present (use "git add" to track)

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ git status
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ArquivoTesteAlan.txt

nothing added to commit but untracked files present (use "git add" to track)

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ git add ArquivoTesteAlan.txt

Alan@NBD022DV MINGW64 /d/Treinamento (main)
$ git status
On branch main

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   ArquivoTesteAlan.txt
