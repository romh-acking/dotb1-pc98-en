(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (sound '|se | 10)
  (image-file "A:¥GRAPH¥BL014.GPC") (image-mem 1 1)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 55 #t))
        (proc 4) (str "Cole: ") (proc 0)
         (str "This was an interrogation room. Poor policeman...")
        (proc 3))
       (//
        (proc 4) (str "Cole: ") (proc 0)
         (str "Ah! The zombie must've gotten into this interrogation" 'br)
         (str "room!!")
        (proc 3))))
  ((cmd 182) "A:¥CLM¥BL014.CLM")
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
         (? (= Q 2))
         (nop@)
         (exec-mem 16384 0 0 1 2)
         (exec-mem 256 1)
         (set-reg 0 #t)
         (set-reg 1 #f))
        (//
         (? (= Q 3))
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
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 49 #t) (= 92 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nothing in his pockets except a wallet. No gun. Guns" 'br)
   (str "can't kill zombies, only slow them down...")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 45 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str)
   (str)
   (str "This was an officer from the station. There's a lot" 'br)
   (str "of blood and his brains were eaten. There's no coming back" 'br)
   (str "from that.")
   (set-reg 45 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 46 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "An officer holding a handgun. Not an odd sight.")
   (set-reg 46 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 47 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I can't keep looking at his head. There're chunks of" 'br)
   (str "flesh on the floor as well. I'm gonna be sick.")
   (set-reg 47 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (if (</>
        (//
         (? (= 75 #t))
         (proc 4) (str "Cole: ") (proc 0)
          (str "The corpses on the main floor also had their brains" 'br)
   (str "eaten. Is it like Doc said? Do they know our weak points?")
         (set-reg 92 #t))
        (//
         (proc 4) (str "Cole: ") (proc 0)
          (str "Is it like Doc said? Do they know our weak points?")
         (proc 3)
         (proc 4) (str "Cole: ") (proc 0)
          (str "If so, why're they killing people? What's the reason?")
         (proc 3))))
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 49 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "No bullets left in the gun. He fired every shot he" 'br)
   (str "could.")
   (set-reg 49 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "No matter how many times I check, nothing has" 'br)
   (str "changed. No bullets left at all.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 50 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Everything that was probably on the desk is now on" 'br)
   (str "the floor. Must've been a fierce fight.")
   (set-reg 50 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Papers, chairs, ashtrays, and letters are scattered" 'br)
   (str "everywhere. He must've been organizing papers on the chair" 'br)
   (str "while smoking his last.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 51 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This didn't fall, but it seems like it was moved" 'br)
   (str "around.")
   (set-reg 51 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I checked a drawer in the desk, but there was nothing" 'br)
   (str "in it.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 52 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The chair leg is bent. The officer couldn't have done" 'br)
   (str "this.")
   (set-reg 52 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The zombie probably attacked the cop while he was" 'br)
   (str "working.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f) (= 75 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "He can't speak without his brain.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f) (= 53 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Hello.....")
   (proc 19)
   (text-color 5)
   (str "...")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "No reply. Not surprising... no one could live after" 'br)
   (str "all this blood loss.")
   (set-reg 53 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I called out again, but he didn't move or speak.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #f) (= 54 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I'm not gonna carry around a corpse. Human shields" 'br)
   (str "aren't meant to be portable.")
   (set-reg 54 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I'm not taking a corpse with me.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #f) (= 49 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "An empty gun would get in the way.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It seems the slide is pulled on the gun. I should" 'br)
   (str "examine it before I grab it.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Better off leaving all of this on the floor.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t) (= 1 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＲＥＴＵＲＮ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "OK, let's go back to the hallway.")
      (set-reg 55 #t)
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000004.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "Let's check this room a little more...") (proc 3)))))
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