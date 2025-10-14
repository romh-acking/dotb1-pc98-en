(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL032.GPC")
  (image-mem 1 1)
  (if (</>
       (// (? (= 13 #t)) (image-file "A:¥GRAPH¥BL032B.GPC") (image-mem 1 1))))
  (sound '|| 0)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 1)
  (str "This is our room.")
  (proc 19)
  (proc 2)
  (str "It's so close to the stairs, I'm a bit worried     about that.")
  (proc 3)
  (if (</>
       (// (? (= 13 #t)) ((cmd 182) "A:¥CLM¥BL32A.CLM"))
       (// ((cmd 182) "A:¥CLM¥BL32.CLM"))))
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
         (? (= Q 5))
         (nop@)
         (exec-mem 16384 0 0 1 5)
         (exec-mem 256 8)
         (set-reg 0 #t))))
   (seg-call)))
 (seg (? (= Q 10) (= 0 #f) (= 10 #f))
   (proc 0)
   (str
    "Even though it's the 3rd floor, we're quite high up. If I fell from here, I'd be street pizza.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 2)
   (str "That's the Needle River. It looks so nice at night.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str "Turns out the footprints on the floor were theirs.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 11 #f))
   (proc 0)
   (str "220. That's our room. Looks safe.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 12 #f))
   (proc 2)
   (str "Cole, let's go.")
   (proc 19)
   (proc 0)
   (str "Agreed.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str "Huh, the hotel is pretty spacious.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 13 #f))
   (image-file "A:¥GRAPH¥BL032B.GPC")
   (image-mem 1 1)
   ((cmd 182) "A:¥CLM¥BL32A.CLM")
   (proc 0)
   (str "You put the card in here...")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 14 #f))
   (proc 0)
   (str
    "I have to make sure I don't lose this card. There's  probably not a spare.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 0)
   (str
    "I don't need a PIN. I know 216 is the entrance, but  it's hard to remember 2 passcodes at once.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 0)
   (str "There's a keypad and a slot for a card.")
   (proc 3)
   (proc 2)
   (str "So this is how you open the door. You slide the    card in.")
   (proc 3))
 (seg (? (= Q 5) (= 0 #t))
   (menu1
    27
    300
    39
    300
    51
    300
    (</> (/ (text "ＧＵＮ　")) (/ (text "　ＩＤ")) (/ (text "　ＣＡＮＣＥＬ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (branch-random
       (</>
        (/
         (proc 1)
         (str
          "This is dangerous. I don't think we should have    such noisy things here.")
         (proc 3))
        (/
         (proc 0)
         (str "I finally have a gun. Hope I never have to use it at all.")
         (proc 3)
         (proc 2)
         (str "What if you hit someone on accident?")
         (proc 3)))))
     (/
      (if (</>
           (//
            (? (= 13 #f) (= 14 #f))
            (proc 0)
            (str "Where should I use this? Here?")
            (proc 3)
            (proc 2)
            (str "Cole, why are you using the card on the wall?")
            (set-reg 14 #t)
            (proc 3))
           (//
            (? (= 13 #f))
            (proc 0)
            (str "I have this card, but where should I use it?")
            (proc 3))
           (//
            (proc 0)
            (str "Let's go in. I hope there's a nice sofa in there.")
            (proc 3)
            (text-color 15)
            (str "Man's Voice： Hey, Cole.")
            (proc 3)
            ((cmd 198) 32 5 127 66 0)
            (exec-mem 16384 0 0 2 5)
            (sound '|| 0)
            (mes-jump "A:¥MES¥17PLUS.MES")))))
     (/ (proc 0) (str "I don't think I can use this here.") (proc 3)))))
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