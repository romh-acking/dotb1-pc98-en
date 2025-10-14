(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (if (</>
       (//
        (? (= 72 #f))
        (image-file "A:¥GRAPH¥BL077B.GPC")
        (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL079.GPC")
        (image-mem 1 1))
       (//
        (? (= 72 #t) (= 76 #f))
        (image-file "A:¥GRAPH¥BL077B.GPC")
        (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL079.GPC")
        (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL078.GPC")
        (image-mem 1 1))
       (//
        (image-file "A:¥GRAPH¥BL077B.GPC")
        (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL080A.GPC")
        (image-mem 1 1))))
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_04.USO")
  (sound '|| 1)
  ((cmd 198) 32 5 127 66 15)
  (if (</>
       (//
        (? (= 56 #f))
        (proc 0)
        (str "There's a lot of books in this study, unsurprisingly.")
        (set-reg 56 #t)
        (proc 3))
       (//
        (proc 0)
        (str
         "I can't get over how many books are here. Doc was so into his research.")
        (proc 3))))
  (if (</>
       (// (? (= 72 #f)) ((cmd 182) "A:¥CLM¥BL077.CLM"))
       (// (? (= 72 #t) (= 76 #f)) ((cmd 182) "A:¥CLM¥BL078.CLM"))
       (// ((cmd 182) "A:¥CLM¥BL080A.CLM"))))
  (exec-mem 16384 0 0 1 1)
  (exec-mem 256 2)
  (nop@)
  (set-reg 0 #f)
  (set-reg 1 #t)
  (loop
   ((cmd 182) P 0)
   (if (</>
        (//
         (? (= Q 1))
         (nop@)
         (exec-mem 16384 0 0 1 1)
         (exec-mem 256 2)
         (set-reg 0 #f)
         (set-reg 1 #t))
        (//
         (? (= Q 4) (= 72 #t))
         (nop@)
         (exec-mem 16384 0 0 1 4)
         (exec-mem 256 3)
         (set-reg 0 #t)
         (set-reg 1 #f))
        (//
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t)
         (set-reg 1 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 57 #f))
   (proc 0)
   (str "This book is a record of all the work that Doc did.")
   (set-reg 57 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 58 #f))
   (proc 0)
   (str
    "The files are the results of his research. I don't   think I can understand them.")
   (set-reg 58 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "I can't help but be impressed by the amount of       research he did.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 61 #f) (= 76 #t))
   (proc 0)
   (str
    "Doc told Sheila the key was important and he gave it to her. What does that mean?")
   (set-reg 61 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 62 #f) (= 76 #t))
   (proc 0)
   (str
    "What's in this safe? Probably not money. I guess it'ssomething else important.")
   (set-reg 62 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 76 #t))
   (proc 0)
   (str "I'm not sure how to open this safe here.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 59 #f))
   (proc 0)
   (str "There's a picture on the wall. Looking at it calms medown a bit.")
   (set-reg 59 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 60 #f))
   (proc 0)
   (str "I wonder what kind of flower this is.")
   (set-reg 60 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "I didn't know Doc was interested in this kind of     painting.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 76 #t) (= 77 #f))
   (proc 0)
   (str
    "The numbers 0-9 are lined up. The safe will probably open if you put in the right 4 numbers.")
   (set-reg 77 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 76 #t))
   (proc 0)
   (str "I wonder what number Doc used as his passcode...")
   (proc 3)
   (proc 0)
   (str "Maybe it's a good idea to try a number he thought wasimportant?")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 63 #f))
   (proc 0)
   (str "It's so dark outside.")
   (proc 3)
   (proc 0)
   (str
    "Killer said he didn't see any zombies out in broad   daylight. I wonder where they would hide out...")
   (set-reg 63 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 64 #f))
   (proc 0)
   (str
    "It's windy out, so the trees are blowing noisily.    It'll be hard to hear if someone or something is outside.")
   (set-reg 64 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "The rain must've stopped.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 66 #f))
   (proc 0)
   (str
    "The desk is extremely organized. Doc must've done a  ton of work here.")
   (set-reg 66 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 67 #f) (= 76 #f))
   (proc 0)
   (str "There's a book, a clock, a notebook, and... a remote?")
   (set-reg 67 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 68 #f))
   (proc 0)
   (if (</>
        (//
         (? (= 76 #f))
         (text "　")
         (str "The drawer's unlocked. Where would that key be     used?")
         (text "　"))
        (//
         (text "　")
         (str "The drawer's unlocked but nothing is interesting in it.")
         (text "　"))))
   (set-reg 68 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "It's an old desk, and a ton of it has peeled off.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 69 #f))
   (proc 0)
   (str
    "The clock looks expensive. Best not to touch it, I   don't want to break it.")
   (set-reg 69 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 70 #f))
   (proc 0)
   (str "It's around 9 right now. I better hurry if I want to see Cain at 10.")
   (set-reg 70 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t))
   (proc 0)
   (if (</>
        (//
         (? (= 128 #t))
         (str
          "I was thinking a secret was hidden on the clock, but it's displaying time right."))
        (//
         (str
          "I was thinking a secret was hidden on the clock, but it's displaying time right."))))
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t) (= 71 #f))
   (proc 0)
   (str "This looks like a remote control.")
   (proc 3)
   (proc 0)
   (str
    "It doesn't have enough buttons for a TV remote.      What's this for?")
   (set-reg 71 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t) (= 76 #t))
   (proc 0)
   (str "Thanks to this remote, I know the location of the    safe.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t))
   (image-file "A:¥GRAPH¥BL078.GPC")
   ((cmd 182) "A:¥CLM¥BL078.CLM")
   (image-mem 1 1)
   (proc 0)
   (str "Weird... the remote only seems to have 2 buttons,    Power and Open.")
   (set-reg 72 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t) (= 73 #f) (= 72 #f))
   (proc 0)
   (str
    "Looks like this is a medical book Doc was using for  research. Everything in it makes no sense to me.")
   (set-reg 73 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t) (= 74 #f) (= 72 #f))
   (proc 0)
   (str "Some of the pages in the medical book are marked.")
   (proc 3)
   (proc 0)
   (str "This page seems to be a detailed description of the  brain.")
   (set-reg 74 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t) (= 72 #f))
   (proc 0)
   (str
    "There are 2 medical books on the desk, but I don't   understand either of them.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #t) (= 1 #f) (= 75 #f) (= 72 #t))
   (proc 0)
   (str "Pressing this one turned the power on...")
   (proc 3)
   (proc 0)
   (str "Did that do anything? I didn't hear anything.")
   (set-reg 75 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #t) (= 1 #f) (= 72 #t))
   (proc 0)
   (str "The power must already be on because I pressed the   button.")
   (proc 3))
 (seg (? (= Q 15) (= 0 #t) (= 1 #f) (= 72 #t) (= 75 #t) (= 76 #f))
   (proc 0)
   (str "Huh? What's the noise?")
   (proc 3)
   (image-file "A:¥GRAPH¥BL077B.GPC")
   (exec-mem 10496 2 32 5 127 66 47 12 60 24 0 50)
   (image-mem 1 1)
   (exec-mem 10496 1 47 12 60 24 32 5 127 66 8 50)
   (proc 0)
   (str "Ah! So the safe was hidden there?")
   (proc 3)
   (proc 0)
   (str "This key must be used for this safe.")
   (proc 3)
   (proc 0)
   (str "Yeah, seems like it. Perfect!")
   (proc 3)
   ((cmd 182) "A:¥CLM¥BL080A.CLM")
   (image-file "A:¥GRAPH¥BL080A.GPC")
   (image-mem 1 1)
   (proc 0)
   (str "What's this?")
   (proc 3)
   (proc 0)
   (str "Damn! You have to enter a passcode along with the    key?")
   (proc 3)
   (proc 0)
   (str "Hold on. I don't know any code!")
   (proc 3)
   (proc 0)
   (str "Surely the key is for this safe though. I came all the way for this.")
   (set-reg 76 #t)
   (proc 3)
   (exec-mem 16384 0 0 1 1)
   (exec-mem 256 2)
   (nop@)
   (set-reg 0 #f)
   (set-reg 1 #t))
 (seg (? (= Q 15) (= 0 #t) (= 1 #f) (= 72 #t) (= 75 #f))
   (proc 0)
   (str "Pushing these button doesn't seem to do much.")
   (proc 3)
   (proc 0)
   (str "Maybe you have to turn the power on first.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #t) (= 1 #f) (= 76 #t))
   (if (</>
        (//
         (? (= 79 #f))
         (proc 0)
         (text "　")
         (str "Let's try it.")
         (text "　")
         (set-reg 79 #t))
        (// (proc 0) (text "　") (str "Maybe let's try again.") (text "　"))))
   (proc 3)
   (mes-load? "A:¥MES¥48PLUS.MES")
   (if (</>
        (//
         (? (= 90 #f))
         (proc 0)
         (str "...")
         (proc 3)
         (proc 0)
         (str "The safe didn't open. Maybe we put in the wrong code?")
         (proc 3))
        (//
         (proc 0)
         (str "Oh! It opened! The code was Mrs. Cooger's birthday!")
         (proc 3)
         (proc 0)
         (str "Let's see what's in here.")
         (proc 3)
         (image-file "A:¥GRAPH¥BL080B.GPC")
         (image-mem 1 1)
         (proc 0)
         (str "There's just a book and an envelope in here...")
         (proc 3)
         ((cmd 204) 120)
         (mes-jump "A:¥MES¥000051.MES")))))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "Should we check this room later?")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000045.MES"))
     (/
      (proc 0)
      (str "Let's keep investigating.")
      (proc 3)
      (exec-mem 16384 0 0 1 1)
      (exec-mem 256 2)
      (set-reg 0 #f)))))
 (seg (? (= Q 8))
   (exec-mem 16384 0 0 1 8)
   (exec-mem 256 7)
   (str "Select Save Number.")
   (menu1
    20
    305
    34
    305
    48
    305
    62
    305
    20
    325
    34
    325
    48
    325
    62
    325
    68
    285
    (</>
     (/ (str " SAVE No.1 "))
     (/ (str " SAVE No.2 "))
     (/ (str " SAVE No.3 "))
     (/ (str " SAVE No.4 "))
     (/ (str " SAVE No.5 "))
     (/ (str " SAVE No.6 "))
     (/ (str " SAVE No.7 "))
     (/ (str " SAVE No.8 "))
     (/ (str "[CANCEL]"))))
   (text-reset 14)
   (text-frame 41 305)
   (set-reg 48 #t)
   (text-color 15)
   (str "WAIT....")
   (branch-var
    S
    (</>
     (/ (flag-save 1))
     (/ (flag-save 2))
     (/ (flag-save 3))
     (/ (flag-save 4))
     (/ (flag-save 5))
     (/ (flag-save 6))
     (/ (flag-save 7))
     (/ (flag-save 8))
     (/ (nop@))))
   (text-frame 17 284 76 340)
   (text-reset 14)
   (exec-mem 16384 0 0 1 1)
   (exec-mem 256 2)
   (nop@)
   (set-reg 0 #f)
   (set-reg 1 #t))
 (seg (? (= Q 7))
   (exec-mem 16384 0 0 1 7)
   (exec-mem 256 6)
   (str "Select Load Number.")
   (menu1
    20
    305
    34
    305
    48
    305
    62
    305
    20
    325
    34
    325
    48
    325
    62
    325
    68
    285
    (</>
     (/ (str " LOAD No.1 "))
     (/ (str " LOAD No.2 "))
     (/ (str " LOAD No.3 "))
     (/ (str " LOAD No.4 "))
     (/ (str " LOAD No.5 "))
     (/ (str " LOAD No.6 "))
     (/ (str " LOAD No.7 "))
     (/ (str " LOAD No.8 "))
     (/ (str "[CANCEL]"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 1))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 2))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 3))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 4))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 5))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 6))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 7))
     (/
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (flag-load 8))
     (/ (nop@))))
   (exec-mem 16384 0 0 1 1)
   (exec-mem 256 2)
   (nop@)
   (set-reg 0 #f)
   (set-reg 1 #t))
 (seg*))