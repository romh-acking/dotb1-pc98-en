(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL077A.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  ((cmd 198) 32 5 127 66 15)
  (if (</>
       (//
        (? (= 24 #f))
        (proc 0)
        (str "It's a hallway... Has Doc's house always been this   creepy?")
        (set-reg 24 #t)
        (proc 3))
       (// (proc 0) (str "Doc's house seems well made.") (proc 3))))
  ((cmd 182) "A:¥CLM¥BL77A.CLM")
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
 (seg (? (= Q 12) (= 0 #f) (= 25 #f))
   (proc 0)
   (if (</>
        (// (? (= 30 #t)) (text "　") (str "This is Doc's bedroom.") (text "　"))
        (// (text "　") (str "This was Doc's bedroom...") (text "　"))))
   (set-reg 25 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 0)
   (str "It's faster to check inside than out.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 26 #f))
   (proc 0)
   (if (</>
        (// (text "　") (str "This is the study.") (text "　"))
        (//
         (text "　")
         (str "I don't think I've ever been in here before.")
         (text "　"))))
   (set-reg 26 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str
    "Oh no... It's so late. If I don't hurry, I'll be     tardy to the meeting.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 27 #f))
   (proc 0)
   (str "This must be a picture of a great scholar, but I     don't know who.")
   (set-reg 27 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 0)
   (str
    "It's a row of portraits of famous scholars. Everyone in these photos looks so smart.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 28 #f))
   (proc 0)
   (str "The lab is up ahead.")
   (if (</>
        (//
         (? (= 128 #t))
         (text "　")
         (str "I don't think it's locked up.")
         (text "　"))
        (// (text "　") (str "It wasn't locked back then.") (text "　"))))
   (set-reg 28 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str
    "The lab was messed up by Jack's rampage. I don't wantto go in there and see that dead cat again.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #t))
   (proc 0)
   (if (</>
        (// (? (= 30 #t)) (str "This must be Doc's bedroom.") (text "　"))
        (// (text "　") (str "Let's check out this room.") (text "　"))))
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000047.MES"))
 (seg (? (= Q 11) (= 0 #t))
   (proc 0)
   (if (</>
        (// (text "　") (str "Let's go into the study.") (text "　"))
        (// (text "　") (str "Let's check out this room.") (text "　"))))
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000049.MES"))
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