(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (sound '|se | 10)
  (image-file "A:¥GRAPH¥BL010.GPC") (image-mem 1 1)
  (if (</>
       (// (? (= 29 #f)) (image-file "A:¥GRAPH¥BL011.GPC") (image-mem 1 0))))
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 30 #t))
        (proc 4) (str "Cole: ") (proc 0)
         (str "This is the meeting room. Let's look around.")
        (proc 3))
       (// (proc 4) (str "Cole: ") (proc 0) (str "This is... a meeting room?") (proc 3))))
  ((cmd 182) "A:¥CLM¥BL010.CLM")
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
         (? (= Q 3) (= 28 #t) (= 29 #f))
         (nop@)
         (exec-mem 16384 0 0 1 3)
         (exec-mem 256 5)
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
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 22 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Big table in the middle of the room, eight chairs" 'br)
   (str "surrounding it. Real clean. They've got good cleaning" 'br)
   (str "etiquette.")
   (set-reg 22 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 23 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I must say, this is pretty plain for a police meeting" 'br)
   (str "room.")
   (set-reg 23 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I don't think any zombies came in here, as there's no" 'br)
   (str "blood here.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 24 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Heh. Wouldn't it be creepy if a group of zombies held" 'br)
   (str "a meeting here?")
   (set-reg 24 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "That chair at the end of the table is probably" 'br)
   (str "reserved for the highest-ranking officers.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 25 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Only the moonlight illuminates the room. I'm getting" 'br)
   (str "an eerie feeling.")
   (set-reg 25 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 26 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's no noise coming from outside. The city itself" 'br)
   (str "seems dead.")
   (set-reg 26 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It won't do me any good to keep looking out the" 'br)
   (str "window. I should explore somewhere else...")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 29 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's a hook for hanging the flashlight.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 27 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's an emergency flashlight hanging on the wall," 'br)
   (str "possibly for a power failure.")
   (set-reg 27 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This'll definitely be useful. I'm taking it.")
   (set-reg 28 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #f) (= 29 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I already took the flashlight.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #f))
   (image-file "A:¥GRAPH¥BL010.GPC") (image-mem 1 1)
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nice! A battery is already in here. I can search dark" 'br)
   (str "areas now.")
   (set-reg 29 #t)
   (proc 3))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t) (= 30 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＲＥＴＵＲＮ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I should go elsewhere.")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000004.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "I'll just sit here and look around more.") (proc 3)))))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t) (= 30 #f))
   (menu1 30 300 52 300 (</> (/ (text "ＲＥＴＵＲＮ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (if (</> (// (? (= 29 #t)))))
      (str "I got the flashlight, so it might be a good idea to" 'br)
   (str "check another room.")
      (set-reg 30 #t)
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000004.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "I'll just sit here and look around more.") (proc 3)))))
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