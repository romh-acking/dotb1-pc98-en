(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
  (exec-mem 10496 0 32 5 127 66 0)
  (image-file "A:¥GRAPH¥BL009.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  (sound '|se | 10)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 21 #t))
        (proc 0)
        (str "Alright, where should I investigate next?")
        (proc 3))
       (//
        (proc 0)
        (str
         "It's actually quite bright in here. I wonder if thereare any survivors still here.")
        (proc 3))))
  ((cmd 182) "A:¥CLM¥BL009.CLM")
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
         (? (= Q 3) (= 15 #t))
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
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 10 #f))
   (proc 0)
   (str
    "There's a ton of blood on the floor. It must've been spilled a while ago, as it's dry.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 11 #f))
   (proc 0)
   (str "A lot of people must've died here, there's so much   blood.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "Don't think anybody could've imagined this place     becoming a bloodbath in a matter of moments.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 16 #t))
   (proc 0)
   (str
    "That must be the meeting room. There's not much lightin there, it's creepy.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 12 #f))
   (proc 0)
   (str
    "There are five doors here, but I don't know where    they go. Let's investigate.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "Don't know what's inside until I check it out.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 17 #t))
   (proc 0)
   (str "That must be the chief's office. Maybe he was also   killed?")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 12 #f))
   (proc 0)
   (str
    "There are five doors here, but I don't know where    they go. Let's investigate.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "Don't know what's inside until I check it out.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 18 #t))
   (proc 0)
   (str "More dead in that computer room.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 12 #f))
   (proc 0)
   (str
    "There are five doors here, but I don't know where    they go. Let's investigate.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "Don't know what's inside until I check it out.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 19 #t))
   (proc 0)
   (str
    "This here is the interrogation room. Someone who was organizing papers was killed.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 12 #f))
   (proc 0)
   (str
    "There are five doors here, but I don't know where    they go. Let's investigate.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "Don't know what's inside until I check it out.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t) (= 13 #f))
   (proc 0)
   (str
    "This door is very different from the rest. It's quitesturdy. Wonder what's in there.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "There is probably no detention room in this station. Well, instead of thinking about it too much I should just goin and see.")
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t) (= 14 #f))
   (proc 0)
   (str "There's a fire extinguisher here. Even the police    need it.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t) (= 15 #f))
   (proc 0)
   (str
    "This fire extinguisher is so old and rusty, it's     probably expired.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "This wouldn't make for a good weapon at all.")
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #f))
   (proc 0)
   (str "I wouldn't want to carry this useless hunk of junk.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #t) (= 1 #t))
   (proc 0)
   (if (</> (// (? (= 16 #t)))))
   (str "This door's already open... and bloody.")
   (set-reg 16 #t)
   (set-reg 21 #t)
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000005.MES"))
 (seg (? (= Q 11) (= 0 #t) (= 1 #t))
   (proc 0)
   (str "Let's check out this room")
   (proc 15)
   (if (</> (// (? (= 17 #t)) (str "I want to check here again") (proc 15))))
   (proc 3)
   (nop@)
   (set-reg 17 #t)
   (set-reg 21 #t)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000006.MES"))
 (seg (? (= Q 12) (= 0 #t) (= 1 #t))
   (proc 0)
   (if (</> (// (? (= 18 #t)))))
   (str "I can smell dead bodies from the other side. Yuck")
   (proc 15)
   (proc 3)
   (nop@)
   (set-reg 18 #t)
   (set-reg 21 #t)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000008.MES"))
 (seg (? (= Q 13) (= 0 #t) (= 1 #t))
   (proc 0)
   (if (</> (// (? (= 19 #t)))))
   (str "That room's door is open and bloody")
   (proc 15)
   (proc 3)
   (nop@)
   (set-reg 19 #t)
   (set-reg 21 #t)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000007.MES"))
 (seg (? (= Q 14) (= 0 #t) (= 1 #t))
   (proc 0)
   (if (</> (// (? (= 20 #t)) (str "Alright") (proc 15))))
   (str " Let's investigate that room.")
   (proc 3)
   (nop@)
   (set-reg 20 #t)
   (set-reg 21 #t)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000009.MES"))
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