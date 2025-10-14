(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (exec-mem 10496 2 32 5 127 66 44 19 58 29 0 50)
  (image-file "A:¥GRAPH¥BLOP03.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_04.USO")
  (sound '|| 1)
  (exec-mem 10496 1 44 19 58 29 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 0)
  (str
   "It's already dark out. I better hurry so I can get   back to the hotel.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BLOP03.CLM")
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
         (? (= Q 4))
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
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 18 #f))
   (proc 0)
   (str "I wonder what's gonna happen to Doc's house now that he's gone")
   (proc 15)
   (set-reg 18 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 19 #f))
   (proc 0)
   (str
    "Whenever I come here, I have to admit I'm quite      excited to see one of Doc's new inventions.")
   (set-reg 19 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "I feel sad about Doc, but I have no time to mope     around.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 20 #f))
   (proc 0)
   (str
    "Some ivy is growing in the front of the house. It    must be pretty old for this to happen.")
   (proc 3)
   (proc 2)
   (str "The ivy's been here for as long as I can remember.")
   (set-reg 20 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "This intercom was made by Doc, but it's not working  now.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 21 #f))
   (proc 0)
   (str "I think the key isn't to the front door.")
   (proc 3)
   (proc 0)
   (str
    "Everything is the same as we'd left it. The front    door is open. There wasn't time to lock it when we were     running from Jack.")
   (set-reg 21 #t)
   (proc 3))
 (seg (? (= Q 11) (= 1 #t) (= 0 #f))
   (proc 0)
   (str "It's already open so there's no need to try the key.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 22 #f))
   (proc 0)
   (str "Doc said he made this intercom here, but it broke anddoesn't work.")
   (set-reg 22 #t)
   (proc 3))
 (seg (? (= Q 12) (= 1 #t) (= 0 #f))
   (proc 0)
   (str "He made this intercom awhile ago and showed it off tome.")
   (proc 3)
   (proc 2)
   (str
    "Do you remember when I called him with it? He was  happy to see it work.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #t) (= 1 #f) (= 23 #f))
   (proc 0)
   (str
    "No matter how many times I push the button, there's  no response. It's been dead for a long time now.")
   (set-reg 23 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #t) (= 1 #f))
   (proc 0)
   (str "There's no response, but there shouldn't be anyone toanswer it.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #t) (= 1 #f))
   (proc 0)
   (str "Alright, let's go.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000044.MES"))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t))
   (proc 0)
   (str "I have to go inside anyways.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000044.MES"))
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