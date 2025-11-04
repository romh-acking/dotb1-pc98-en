(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (sound '|se | 10)
  (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
  (exec-mem 10496 0 32 5 127 66 0)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 4) (str "Cole: ") (proc 0)
   (str "Doc, be careful.")
  (proc 3)
  (image-file "A:¥GRAPH¥BL032.GPC") (image-mem 1 1)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (proc 4) (str "Cooger: ") (proc 1)
     (str "Looks safe... for now.")
  (proc 19)
  (proc 4) (str "Sheila: ") (proc 2)
     (str "Such a spooky hallway.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BL032.CLM")
  (exec-mem 16384 0 0 1 1)
  (exec-mem 256 2)
  (nop@)
  (set-reg 0 #f)
  (set-reg 1 #t)
  (loop
   (if (</>
        (//
         (? (= 31 #t) (= 33 #t) (= 35 #t))
         (text-color 15)
         (proc 4) (str "Man's Voice") (proc 1)
         (str "Don't move! I'll shoot!")
         (exec-mem 16384 0 0 2 1)
         (proc 3)
         (proc 4) (str "Cole: ") (proc 0)
          (str "Hm? Is someone talking?")
         (proc 19)
         (proc 4) (str "Cooger: ") (proc 1)
            (str "Behind us!")
         (proc 3)
         (text-color 15)
         (proc 4) (str "Man's Voice") (proc 1)
         (str "Freeze! Are you zombies or humans?")
         (proc 3)
         (proc 4) (str "Cole: ") (proc 0)
          (str "Ah! We thought this place was a shelter!")
         (proc 3)
         (image-file "A:¥GRAPH¥BL033.GPC")
         ((cmd 198) 32 5 127 66 0)
         (image-mem 1 1)
         ((cmd 193) 0 "A:¥ANIME¥BL033.GPA")
         ((cmd 194) 0 "ｱｴ. ..ｶ....ｵ...ｴ..ｲｳ.ｵｲｱ..ｴ. ...ｶ...ｴ....ｶ...ｴｱ. .")
         ((cmd 198) 32 5 127 66 15)
         ((cmd 197) 0 15)
         (text-color 15)
         (proc 4) (str "Man") (proc 1)
         (str "What? You're survivors? I almost shot you guys.")
         (proc 3)
         ((cmd 197) 0 0)
         (proc 4) (str "Sheila: ") (proc 2)
            (str "Uh... who are you?")
         (proc 3)
         ((cmd 197) 0 15)
         (text-color 15)
         (proc 4) (str "Man") (proc 1)
         (str "You can call me Killer. I used to be a detective..." 'br)
   (str "until all this went down.")
         (proc 3)
         ((cmd 197) 0 0)
         (proc 4) (str "Cole: ") (proc 0)
          (str "A detective from the 16th Precinct?")
         (proc 3)
         ((cmd 197) 0 15)
         (proc 4) (str "Killer: ") (proc 1)
            (str "Yep. We all had to hide here.")
         (proc 3)
         ((cmd 197) 0 0)
         (proc 4) (str "Cole: ") (proc 0)
          (str "Did everyone manage to evacuate here?")
         (proc 3)
         ((cmd 197) 0 15)
         (proc 4) (str "Killer: ") (proc 1)
            (str "No, sadly. Most people in the city turned. There" 'br)
   (str "are only six of us here.")
         (proc 3)
         (proc 4) (str "Killer: ") (proc 1)
            (str "Here, follow me into this room.")
         (proc 3)
         ((cmd 197) 0 0)
         ((cmd 204) 99)
         ((cmd 198) 32 5 127 66 0)
         (sound '|| 0)
         (mes-jump "A:¥MES¥000016.MES"))))
   ((cmd 182) P 0)
   (if (</>
        (//
         (? (= Q 1))
         (nop@)
         (exec-mem 16384 0 0 1 1)
         (exec-mem 256 2)
         (set-reg 0 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 30 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There are some footprints on the floor, but no blood." 'br)
   (str "No one was attacked here it seems.")
   (set-reg 30 #t)
   (proc 3))
 (seg (? (= Q 9) (= 31 #f))
   (proc 4) (str "Sheila: ") (proc 2)
      (str "So many footprints. One's probably a large man's," 'br)
   (str "another a small woman's...")
   (set-reg 31 #t)
   (proc 3))
 (seg (? (= Q 9))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nothing noteworthy, just footprints.")
   (proc 3))
 (seg (? (= Q 10) (= 32 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The hallway is lit up by the moon. Eerie. Feels like" 'br)
   (str "zombies are hiding all around.")
   (set-reg 32 #t)
   (proc 3))
 (seg (? (= Q 10) (= 33 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's the same bulletproof glass as the first floor. I" 'br)
   (str "guess it can withstand even a terrorist attack.")
   (set-reg 33 #t)
   (proc 3))
 (seg (? (= Q 10))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Looking down, I can see the Needle River. I remember" 'br)
   (str "playing on the riverside when I was a child.")
   (proc 3))
 (seg (? (= Q 11) (= 34 #f))
   (proc 4) (str "Sheila: ") (proc 2)
      (str "A sturdy-looking door. You'd see two soldiers" 'br)
   (str "guarding it when the president stays.")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "Looks like twenty rooms altogether. It's too big to" 'br)
   (str "be considered a second White House.")
   (set-reg 34 #t)
   (proc 3))
 (seg (? (= Q 11))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I don't know what's in these rooms, but there's a" 'br)
    (str "good chance there's a zombie behind one of them.")
   (proc 3))
 (seg (? (= Q 12) (= 35 #f))
   (image-file "A:¥GRAPH¥BL032B.GPC") (image-mem 1 1)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "This is how you enter the rooms. You put a PIN and a" 'br)
   (str "card here and the mechanism opens the lock.")
   (set-reg 35 #t)
   (proc 3)
   (image-file "A:¥GRAPH¥BL032.GPC") (image-mem 1 1))
 (seg (? (= Q 12))
   (image-file "A:¥GRAPH¥BL032B.GPC") (image-mem 1 1)
   (proc 4) (str "Cole: ") (proc 0)
    (str "Can it be opened without an ID card?")
   (proc 3)
   (image-file "A:¥GRAPH¥BL032.GPC") (image-mem 1 1))
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
   (set-reg 0 #t))
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
   (set-reg 0 #t))
 (seg*))