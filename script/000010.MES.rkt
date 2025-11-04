(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (sound '|se | 10)
  (image-file "A:¥GRAPH¥BL018.GPC") (image-mem 1 1)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 4) (str "Cole: ") (proc 0)
   (str "Hm? Seems the blood trail stops here.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BL018.CLM")
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
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t)
         (set-reg 1 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 76 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "A generic office desk. Nothing's on it.")
   (set-reg 76 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 77 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Looking in the drawer... Nothing in it.")
   (set-reg 77 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Looking again... Nope. Nothing in the drawer.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 78 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nothing on these shelves is of note.")
   (set-reg 78 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 79 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's a lot of dust on this shelf, so it's probably" 'br)
   (str "not used often.")
   (set-reg 79 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's just a shelf.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 80 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I wonder what's in this locker?")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's nothing in it. Not even a broom!")
   (set-reg 80 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The locker has nothing in it.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 81 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The windows have blinds. Small ones, for small" 'br)
   (str "windows.")
   (set-reg 81 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "They say that if you stare long enough into the" 'br)
   (str "blinds, the blinds stare back at you.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＲＥＴＵＲＮ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "Oh well, I guess I'll just go back to the hall...")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥10PLUS.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "Let's investigate some more.") (proc 3)))))
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