(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (exec-mem 10496 2 32 5 127 66 98 17 104 24 0 50)
  (image-file "A:¥GRAPH¥BL008.GPC")
  (image-mem 1 1)
  (exec-mem 10496 1 98 17 104 24 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (sound '|| 0)
  (sound '|se | 22)
  (proc 0)
  (str "Holy shit! What the fuck happened in here?!")
  (proc 3)
  (proc 0)
  (str "The zombies must've gotten in here. Right, Doc?!")
  (proc 3)
  (proc 1)
  (str "...")
  (proc 3)
  (exec-mem 16384 0 0 1 1)
  ((cmd 182) "A:¥CLM¥BL008.CLM")
  (exec-mem 256 2)
  (nop@)
  (set-reg 0 #f)
  (loop
   (if (</>
        (//
         (? (= 13 #t) (= 18 #t) (= 19 #t))
         (nop@)
         (proc 0)
         (str
          "There was a light on upstairs. Someone's probably up there. I'll go take a peek.")
         (proc 3)
         (proc 1)
         (str "Alone?")
         (proc 3)
         (proc 0)
         (str "I'll be fine. Doc, can I have your gun?")
         (proc 3)
         (proc 1)
         (str
          "Rats, I used all the bullets. Even with the gun,   it's dangerous to go alone.")
         (proc 3)
         (proc 0)
         (str
          "We won't get anywhere if we stay here. I'll go up to check and I'll be right back.")
         (proc 3)
         (proc 2)
         (str "Cole, please don't. It's dangerous.")
         (proc 3)
         (proc 0)
         (str
          "I'll be ok. Don't go anywhere until I come back. If  something happens, I'll run right back.")
         (proc 3)
         (proc 2)
         (str "Cole, be careful.")
         (proc 3)
         (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
         (exec-mem 10496 0 32 5 127 66 0)
         ((cmd 204) 99)
         (mes-jump "A:¥MES¥000004.MES"))))
   ((cmd 182) P 0)
   (if (</>
        (//
         (? (= Q 1))
         (nop@)
         (exec-mem 16384 0 0 1 1)
         (exec-mem 256 2)
         (set-reg 0 #f))
        (//
         (? (= Q 2))
         (nop@)
         (exec-mem 16384 0 0 1 2)
         (exec-mem 256 1)
         (set-reg 0 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 10 #f))
   (proc 0)
   (str "That's an awful way to die, even for an officer of   the law.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 11 #f))
   (proc 0)
   (str "The smell of rotting flesh is horrific. I'm gonna be sick.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 12 #f))
   (proc 0)
   (str "The cops don't have any bullets in their guns.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 13 #f))
   (proc 0)
   (str "Each of their heads have been smashed.")
   (proc 3)
   (proc 1)
   (str "Perhaps they knew their weak point, since they wereonce human.")
   (proc 3)
   (proc 0)
   (str "Possibly, but what is their goal?")
   (proc 3)
   (proc 1)
   (str "I'm drawing blanks on that one.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 2)
   (str "Cole, there could still be survivors here.")
   (proc 3)
   (proc 0)
   (str "Right.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 14 #f))
   (proc 0)
   (str
    "There are bullet holes all over the walls. It must'vebeen a brutal battle.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 0)
   (str "So many shots, yet there are zero zombies around.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 15 #f))
   (proc 0)
   (str
    "From the look of the stain, a zombie probably picked a man up and threw him into the wall. No normal man could'vedone that.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str "Fresh blood. Zombies are probably hiding nearby.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 16 #f))
   (proc 0)
   (str "The receptionist is dead. Must've been the first one to go.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 17 #f))
   (proc 1)
   (str "If so many officers were killed, it must've been anarmy of zombies.")
   (set-reg 17 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 1)
   (str "Not even the police can beat them. I wonder if the army can.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 18 #f))
   (proc 0)
   (str "Sheila, can you hit the lights? It's too dark in     here.")
   (proc 19)
   (proc 2)
   (str "On it.")
   (proc 3)
   (proc 0)
   (str "Huh?")
   (proc 3)
   (proc 2)
   (str "I think the power doesn't work.")
   (set-reg 18 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f)) (proc 0) (str "That's a bit unsettling.") (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 19 #f))
   (proc 0)
   (str "Hey Doc, you think these corpses will turn into      zombies?")
   (proc 3)
   (proc 1)
   (str
    "Oh, of course not. Their heads are completely      destroyed. They can't revive if the brain isn't intact.")
   (set-reg 19 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t))
   (branch-random
    (</>
     (/
      (proc 0)
      (str "Hello there.")
      (proc 19)
      (str "Policeman： ...")
      (proc 3)
      (proc 0)
      (str "Yep. They're completely dead.")
      (proc 3))
     (/
      (proc 0)
      (str "Hello?")
      (proc 19)
      (str "Policeman： ...")
      (proc 3)
      (proc 0)
      (str "Yep. They're dead meat.")
      (proc 3)))))
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