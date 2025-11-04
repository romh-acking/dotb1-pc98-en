(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (exec-mem 10496 2 32 5 127 66 73 33 85 41 0 50)
  (image-file "A:¥GRAPH¥BL007.GPC") (image-mem 1 1)
  (sound '|| 0)
  (exec-mem 10496 1 73 33 85 41 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 4) (str "Cole: ") (proc 0)
   (str "So this is the 16th precinct police station. Damn, it" 'br)
   (str "was pretty far away.")
  (proc 3)
  (proc 4) (str "Sheila: ") (proc 2)
   (str "It's so quiet right now. It's usually pretty busy" 'br)
   (str "during the day.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BL007.CLM")
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
         (set-reg 0 #t))
        (//)))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 10 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's a large two-floor police station. Wouldn't have" 'br)
   (str "thought to end up here at this hour.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 11 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This must've been the station that Jack was from..." 'br)
   (str "Poor guy.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 12 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Out of all the wild shit I figured would bring me" 'br)
   (str "here, zombies didn't even make the list.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "We can't just sit here forever. Let's go inside now.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "A room on the second floor has the lights on. Maybe" 'br)
    (str "the entire force is playing poker.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 13 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Yeah, no doubt. This is the 16th Precinct Police" 'br)
    (str "Station.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 14 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The small text here is dirty, but it says that the" 'br)
    (str "station was built around thirty years ago, in the 60s.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I wonder what criminals think when they see this" 'br)
    (str "ominous building.")
   (set-reg 13 #f)
   (set-reg 14 #f)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 15 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The entrance area is pretty large. Station must be" 'br)
    (str "enormous.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I can't see too well, the car's in the way.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 16 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This is a patrol car, no one is in it though.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "People in patrol cars stare at you, not the other way" 'br)
    (str "around.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 17 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Hobos hang around this bin all the time. Not sure" 'br)
    (str "what the draw is, it's not like there's any worthwhile grub in there.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Maybe they search for thrown-out police documents" 'br)
      (str "and sell them to the mafia.")
   (set-reg 17 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Cole, we don't have time to look at that.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Let's try speaking to the cops. They'll understand.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "You're right.")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000003.MES"))
 (seg (? (= Q 13) (= 0 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Let's try speaking to the cops. They'll understand.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "You're right.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000003.MES"))
 (seg (? (= Q 12) (= 0 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Let's try speaking to the cops. They'll understand.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "You're right.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000003.MES"))
 (seg (? (= Q 9) (= 0 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Let's try speaking to the cops. They'll understand.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "You're right.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000003.MES"))
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