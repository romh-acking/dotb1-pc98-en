(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (sound '|se | 10)
  (image-file "A:¥GRAPH¥BL017.GPC")
  (image-mem 1 1)
  (if (</>
       (// (? (= 73 #t)) ((cmd 198) 32 5 127 66 15))
       (//
        (text-frame 16 22 63 266)
        (text-reset 14)
        ((cmd 198) 32 5 127 66 15))))
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (// (? (= 73 #t)) (proc 0) (str "Seems to be the armory.") (proc 3))
       (//
        (? (= 73 #f) (= 74 #t))
        (proc 0)
        (str
         "I smell gunpowder. This must be the armory. I        shouldn't stay here for long. It's really dark.")
        (proc 3))
       (//
        (? (= 73 #f) (= 74 #f))
        (proc 0)
        (str
         "Something reeks of gunpowder. This must be an armory.It's so dark.")
        (proc 3))))
  ((cmd 182) "A:¥CLM¥BL017.CLM")
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
         (? (= Q 5) (= 29 #t) (= 73 #f))
         (nop@)
         (exec-mem 16384 0 0 1 5)
         (exec-mem 256 8)
         (set-reg 0 #f)
         (set-reg 1 #f))
        (//
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t)
         (set-reg 1 #t))))
   (seg-call)))
 (seg (? (= Q 5) (= 29 #t) (= 0 #f) (= 1 #f) (= 73 #t))
   (proc 0)
   (str "With this flashlight, it's easy to see stuff here.")
   (proc 3))
 (seg (? (= Q 5) (= 29 #t) (= 0 #f) (= 1 #f))
   (menu1 30 300 52 300 (</> (/ (text "ＦＬＡＳＨＬＩＧＨＴ　")) (/ (text "ＮＯＴＨＩＮＧ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      ((cmd 198) 32 5 127 66 0)
      (image-file "A:¥GRAPH¥BL017.GPC")
      (image-mem 1 1)
      ((cmd 198) 32 5 127 66 15)
      (proc 0)
      (str "Alright, I can see now.")
      (set-reg 73 #t)
      (proc 3))
     (/ (proc 0) (str "On second thought...") (proc 3)))))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 73 #f))
   (proc 0)
   (str "I can't use that here.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 67 #f))
   (proc 0)
   (str
    "No weapons?! What can I do with all of the undead if I don't have a weapon?!")
   (set-reg 67 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 68 #f))
   (proc 0)
   (str
    "Not a single bullet or gun here. Even a little       peashooter would make me feel better.")
   (set-reg 68 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "No matter how much I look, I can't find a single     weapon.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 73 #f))
   (proc 0)
   (str "It's so dark in here.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 69 #f))
   (proc 0)
   (str "Is that blood on the floor? It goes to the back. Is  someone there?")
   (set-reg 69 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 70 #f))
   (proc 0)
   (str "It seems the blood hasn't dried. Must be new.")
   (set-reg 70 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "No one could've survived this much bleeding.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 73 #f))
   (proc 0)
   (str "It's so dark in here.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 71 #f))
   (proc 0)
   (str "I think I see a desk back there, so maybe that's a   different room?")
   (set-reg 71 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 72 #f))
   (proc 0)
   (str
    "The fact there's a massive trail of blood means      something is back there, dead or undead. I should stay      alert.")
   (set-reg 72 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "From here, the room doesn't look too big.")
   (proc 3))
 (seg (?
       (= Q 6)
       (= 0 #t)
       (= 1 #t)
       (= 29 #t)
       (= 34 #t)
       (= 35 #t)
       (= 37 #t)
       (= 92 #t)
       (= 75 #t)
       (= 72 #t)
       (= 73 #t))
   ((cmd 182) P 3)
   (if (</>
        (//
         (? (= Q 11))
         (proc 0)
         (str "Let's go to that back room.")
         (set-reg 74 #t)
         (proc 3)
         ((cmd 198) 32 5 127 66 0)
         (mes-jump "A:¥MES¥000010.MES")))))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t) (= 73 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＲＥＴＵＲＮ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "Go out to the hall?")
      (set-reg 74 #t)
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000004.MES"))
     (/ (proc 0) (str "I'll look around a little more.") (proc 3)))))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t) (= 73 #f))
   (menu1 30 300 52 300 (</> (/ (text "ＲＥＴＵＲＮ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "Go out to the hall?")
      (set-reg 74 #t)
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000004.MES"))
     (/ (proc 0) (str "I'll look around a little more.") (proc 3)))))
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