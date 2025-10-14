(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL054.GPC")
  (image-mem 1 1)
  (if (</>
       (// (? (= 88 #t)) (image-file "A:¥GRAPH¥BL054C.GPC") (image-mem 1 1))
       (// (image-file "A:¥GRAPH¥BL054B.GPC") (image-mem 1 1))))
  (sound '|| 0)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 88 #t))
        (proc 0)
        (str
         "There's some zombies I killed over there. Doc, they  won't be coming back, right?")
        (proc 3)
        (proc 1)
        (str
         "Correct. The brain is completely destroyed. It     can't move anymore due to that.")
        (proc 3))
       (//
        (sound '|| 0)
        (sound '|| "A:¥MUSIC¥B0N_03.USO")
        (sound '|| 1)
        (proc 0)
        (str "Ah! Doc! There are two zombies!")
        (proc 19)
        (proc 1)
        (str
         "Cole, they haven't sensed us yet. If we're going toact, act now!")
        (proc 3)
        (exec-mem 16384 0 0 2 6)
        (mes-load? "A:¥MES¥22PLUS.MES")
        ((cmd 198) 32 5 127 66 0)
        (image-file "A:¥GRAPH¥BL054.GPC")
        (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL054C.GPC")
        (image-mem 1 1)
        (sound '|| 0)
        ((cmd 198) 32 5 127 66 15)
        (proc 1)
        (str
         "Perfect, Cole! You've destroyed their brains       completely. They won't be walking dead anymore.")
        (proc 3))))
  (sound '|| 0)
  (sound '|se | 10)
  ((cmd 182) "A:¥CLM¥BL054C.CLM")
  (exec-mem 16384 0 0 1 1)
  (exec-mem 256 2)
  (nop@)
  (set-reg 0 #f)
  (loop
   ((cmd 182) P 0)
   (if (</>
        (//
         (? (= Q 1))
         (nop@)
         (exec-mem 16384 0 0 1 1)
         (exec-mem 256 2)
         (set-reg 0 #f))
        (//
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 35 #f))
   (proc 0)
   (str
    "There are two dead zombies that I killed on the      floor. Not pleasant to look at.")
   (set-reg 35 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 36 #f))
   (proc 0)
   (str
    "It's the zombie's corpses and the scraps of human    meat they were eating.")
   (proc 3)
   (proc 1)
   (str "A dead zombie. Could you call that a corpse? I     wouldn't.")
   (set-reg 36 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str "Nothing here besides the bodies.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 37 #f))
   (proc 0)
   (str "Looks like they aren't just eating brains.")
   (proc 3)
   (proc 1)
   (str
    "After the brain, they must still have an appetite, so they go for other pieces. Vile beings.")
   (set-reg 37 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 38 #f))
   (proc 0)
   (str "This is one of the zombies I killed. There's still   more out there")
   (proc 15)
   (proc 3)
   (proc 1)
   (str "Let's just get the rest of them and go back to the room.")
   (set-reg 38 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 1)
   (str "These two zombies are never waking up again.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 39 #f))
   (proc 0)
   (str
    "The blood sprayed out from where I shot him. Gory,   but it's to be completely sure.")
   (set-reg 39 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 1)
   (str "There's brain goo on the wall, along with blood.")
   (proc 3)
   (proc 0)
   (str
    "Doc, you don't need to go into that much detail. I'm gonna be sick as is.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 40 #f))
   (proc 0)
   (str
    "The remains of the man they're eating. His legs are  gone. What fiends...")
   (set-reg 40 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 41 #f))
   (proc 0)
   (str
    "Of course, the body is missing its brain, but the    zombies also ate the lower half.")
   (set-reg 41 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 0)
   (str "If we didn't come here, it could've just been clean  white bones.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 42 #f))
   (proc 0)
   (str "Nothing's in this box. Must've been for construction materials.")
   (set-reg 42 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 0)
   (str "This wooden box must've contained construction       materials.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 43 #f))
   (proc 0)
   (str "Doc, what's in this box here?")
   (proc 3)
   (proc 1)
   (str "Looks like trash. Do you want any of it?")
   (proc 3)
   (proc 0)
   (str "No, I'm good, but thanks.")
   (set-reg 43 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 44 #f))
   (proc 0)
   (str "Anything other than trash in there?")
   (proc 3)
   (proc 1)
   (str "Well, there are some acrylic boards and screws.")
   (proc 3)
   (proc 0)
   (str "So... trash.")
   (set-reg 44 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f))
   (proc 0)
   (str
    "This box only contains trash. Maybe the construction workers didn't have garbage bins.")
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 45 #f))
   (proc 0)
   (str
    "Just by looking at it for a moment, I know this is   just some cardboard.")
   (set-reg 45 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 46 #f))
   (proc 0)
   (str
    "I don't know what's inside, but it's probably just   all construction equipment.")
   (set-reg 46 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f))
   (proc 0)
   (str "No point in looking at this cardboard box anymore.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "I think it's time to look somewhere else.")
      (set-reg 47 #t)
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000020.MES"))
     (/ (proc 0) (str "Let's keep looking here.") (proc 3)))))
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
   (set-reg 0 #f))
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
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 1))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 2))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 3))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 4))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 5))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 6))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 7))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 8))
     (/ (nop@))))
   (exec-mem 16384 0 0 1 1)
   (exec-mem 256 2)
   (nop@)
   (set-reg 0 #f))
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
   (set-reg 0 #f))
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
   (set-reg 0 #f))
 (seg*))