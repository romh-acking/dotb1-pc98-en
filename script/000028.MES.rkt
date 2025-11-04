(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
  (exec-mem 10496 0 32 5 127 66 0)
  (image-file "A:¥GRAPH¥BL042.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL042A.GPC") (image-mem 1 1)
  (sound '|| 0)
  (sound '|se | 20)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 17 #f))
        (proc 4) (str "Cole: ") (proc 0)
         (str "Agh... I slept for too long. I feel so sore. I" 'br)
   (str "haven't been exercising at all lately until now.")
        (proc 3)
        (proc 4) (str "Cole: ") (proc 0)
         (str "It's raining. Where's Sheila? ...Oh, there's a note  here.")
        (proc 3)
        (str "\"Cole, I wanted to let you sleep in, so I went to the       market to get food. I borrowed the gun as well, so I'm fine.Be back soon.\"")
        (proc 3)
        (proc 4) (str "Cole: ") (proc 0)
         (str "Sheila's okay. but I guess there won't be any" 'br)
   (str "cashiers there to take her money")
        (str "."))
       (//
        (? (= 19 #t))
        (proc 4) (str "Cole: ") (proc 0)
         (str "Strange, she isn't back yet")
        (str "."))
       (//
        (proc 4) (str "Cole: ") (proc 0)
         (str "She isn't back yet. I'm getting worried")
        (str "."))))
  (proc 3)
  (if (</> (// (? (= 97 #t)) (nop@) (set-reg 99 #t))))
  ((cmd 182) "A:¥CLM¥BL042A.CLM")
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
 (seg (? (= Q 9) (= 0 #f) (= 10 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This bed isn't comfortable at all. The mattress is" 'br)
   (str "quite stiff.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 11 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This room only has this bed. I wonder if they got it" 'br)
   (str "from somewhere else.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Well, nothing's gonna happen if I just stare at this" 'br)
   (str "bed.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 12 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's raining. The sound is oddly soothing.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 13 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I like it when it rains because it's cool out. It's" 'br)
   (str "usually pretty hot out.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 14 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I'm looking outside, and I don't see any people, let" 'br)
   (str "alone zombies. What a lonely-looking city...")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I can see a nearby building. I don't see anyone" 'br)
   (str "inside.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 15 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This pillow is nice and fluffy, but I wish I could" 'br)
   (str "say the same about the bed.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 16 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Looks like I was drooling all over the pillow." 'br)
   (str "Thankfully I didn't drool on Sheila.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I didn't have any bad dreams. What a great night's" 'br)
   (str "sleep.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t) (= 17 #f))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "Should I go out into the hallway?")
      (proc 3)
      (proc 4) (str "Cole: ") (proc 0)
       (str "Huh? Someone's calling.")
      (proc 3)
      (proc 4) (str "Sally: ") (proc 2)
        (str "Oh, Cole. You up?")
      (proc 19)
      (proc 4) (str "Cole: ") (proc 0)
       (str "Good morning, Sally!")
      (proc 3)
      (proc 4) (str "Sally: ") (proc 2)
        (str "Would you mind coming to the meeting room soon?" 'br)
   (str "Everyone's in there.")
      (proc 3)
      (proc 4) (str "Cole: ") (proc 0)
       (str "Seems like everyone is in a good mood. I'll be there" 'br)
   (str "in no time.")
      (proc 19)
      (proc 4) (str "Sally: ") (proc 2)
        (str "Thanks, I'll be waiting.")
      (proc 3)
      (proc 4) (str "Cole: ") (proc 0)
       (str "Seems the mood is cheerful, not dour like last night.")
      (proc 3)
      (proc 4) (str "Cole: ") (proc 0)
       (str "Sheila's probably waiting for me in the meeting room.")
      (set-reg 17 #t)
      (proc 3)
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (mes-jump "A:¥MES¥000029.MES"))
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I guess I'll stay here in a daze for a little bit...")
      (proc 3)))))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "Sheila doesn't seem to be back yet.")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000029.MES"))
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I guess I'll stay here in a daze for a little bit...")
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