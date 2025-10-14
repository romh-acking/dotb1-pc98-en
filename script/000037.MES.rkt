(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
  (exec-mem 10496 0 32 5 127 66 0)
  (image-file "A:¥GRAPH¥BL069.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  (sound '|se | 20)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 8)
  (str
   "It's been a while since it rained like this. I wonderif the rain is acidic?")
  (proc 3)
  (proc 8)
  (str
   "Got a ton of good info. I wonder if I can get some   more from that Cole guy again.")
  (proc 3)
  (proc 8)
  (str "I think the hotel was over that way.")
  (proc 3)
  (proc 8)
  (str
   "Ah. There's a store here. I wonder if there's some   good stuff left to grab.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BL069.CLM")
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
   (proc 8)
   (str "This place is a chain store. I've seen this one back in my old city.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 11 #f))
   (proc 8)
   (str "The name of it sucks, but it's a chain, so the name  kinda sticks.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 8)
   (str "Seems no one's working. The place looks completely   dead.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 12 #f))
   (proc 8)
   (str
    "Looks like a zombie broke the window here. Guess theydidn't use the door.")
   (proc 3)
   (proc 8)
   (str "I guess it's the fastest way in.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 13 #f))
   (proc 8)
   (str "I don't see any zombies in there. Maybe they all     left?")
   (proc 3)
   (proc 8)
   (str "I gotta be careful.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 8)
   (str
    "It's hard to see where the door is with so much      rubble everywhere.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 14 #f))
   (proc 8)
   (str "What company is behind this market? Whatever, it's   not important.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 8)
   (str
    "This is probably an office district. Lots of         commercial buildings here.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 15 #f))
   (proc 8)
   (str
    "Even zombies can't match these pillars. If they coulddestroy these, Cole would've been in a lot more trouble     yesterday.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 8)
   (str
    "These pillars look pretty sturdy, as they need to forsupporting such a large building.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 16 #f))
   (proc 8)
   (str
    "There's a trend of people abandoning their pets. I   wish I could give those people a good hard stare. Once you  adopt an animal, you better take care of it for life.")
   (proc 3)
   (proc 8)
   (str
    "I've written about this disgusting atrocity before inmy newspaper column, but some people wrote in and said I wasacting too emotional.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 8)
   (str
    "It's faster to go into the department store than to  stare at a trash can.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 17 #f))
   (proc 8)
   (str "Due to the rain, there's puddles everywhere.")
   (set-reg 17 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f))
   (proc 8)
   (str
    "The sound of rain and watching it fall reminds me of being a kid again.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "　ＥＮＴＥＲ　")) (/ (text "　ＳＴＡＹ　　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (set-reg 74 #f)
      (proc 8)
      (str "Oh! This store sells weapons.")
      (proc 3)
      (proc 8)
      (str "Even if they only have one gun left, that would be   alright.")
      (proc 3)
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (sound '|| 0)
      (mes-jump "A:¥MES¥000038.MES"))
     (/
      (proc 8)
      (str "I'll be soaked if I stay in the rain like this.")
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