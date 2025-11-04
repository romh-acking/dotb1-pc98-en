(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (sound '|se | 10)
  (image-file "A:¥GRAPH¥BL054.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL054A.GPC") (image-mem 1 1)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 34 #t))
        (proc 4) (str "Cole: ") (proc 0)
         (str "A woman's body is hanging in the middle of the room.")
        (proc 3))
       (// (proc 4) (str "Cole: ") (proc 0) (str "Oh... it's not a zombie...") (proc 3))))
  ((cmd 182) "A:¥CLM¥BL54A.CLM")
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
 (seg (? (= Q 9) (= 0 #f) (= 26 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "What's in this box here?")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "It looks like a normal box to me, but let me see...")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "We can't open this box, Cole. It's nailed shut." 'br)
      (str "Maybe someone used it as a stepping stool?")
   (set-reg 26 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 27 #f))
   (proc 4) (str "Cooger: ") (proc 1)
      (str "All of these other boxes are nailed shut, not just" 'br)
      (str "this one.")
   (set-reg 27 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Be careful. There could be zombies hiding behind" 'br)
      (str "these boxes.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 28 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The wall doesn't have any windows installed yet, just" 'br)
    (str "a hole. The power is out, so the moonlight is the only light" 'br)
    (str "source.")
   (set-reg 28 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 29 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "We're pretty high up, even for a second floor.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Cole, be careful.")
   (set-reg 29 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 4) (str "Cooger: ") (proc 1)
      (str "I don't think any zombies can even get up here," 'br)
      (str "it's so high up. Zombies probably can't climb walls.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 30 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Doc, you think that's a zombie hanging there?")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "No, a zombie would've tried to move around when we" 'br)
      (str "came in just now. I wonder why she's suspended here like" 'br)
      (str "this.")
   (set-reg 30 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 31 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I hope those zombies weren't playing with this poor  corpse.")
   (set-reg 31 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 32 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I feel bad for this lady. Doc, do you think we should" 'br)
   (str "take her down from here?")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "I don't want to sound cold-hearted or anything, but" 'br)
   (str "we should leave her be. Zombies could come out while we try" 'br)
   (str "and take her down.")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "You're right. Also, we probably should just let the" 'br)
   (str "dead rest anyway.")
   (set-reg 32 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "A corpse of a young woman. The area where her arm was" 'br)
   (str "torn off seems to be rotting.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 33 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Blood from the corpse has dropped down here.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "The blood's mostly dried, so she must've been" 'br)
   (str "hanging here for a long time.")
   (set-reg 33 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nothing else interesting about this corpse's blood.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I think it's time to look somewhere else.")
      (set-reg 34 #t)
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000020.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "Let's keep looking here.") (proc 3)))))
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