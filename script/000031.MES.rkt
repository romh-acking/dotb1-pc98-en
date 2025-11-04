(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL034.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035G.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035K.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035S.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035N.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035R.GPC") (image-mem 1 1)
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_08.USO")
  (sound '|| 1)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 19 #f))
        (proc 4) (str "Ghoul: ") (proc 1)
          (str "Cole, that was some tough work you did yesterday.")
        (proc 3)
        (proc 4) (str "Cole: ") (proc 0)
         (str "Yeah, thankfully I managed to make it through alive.")
        (set-reg 19 #t)
        (proc 3))))
  ((cmd 182) "A:¥CLM¥BL034.CLM")
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
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #f)
         (set-reg 1 #f))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 20 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Sally, she gave me a call earlier. Her explanation" 'br)
   (str "was great yesterday.")
   (set-reg 20 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 21 #f) (= 40 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Wait a moment. Wasn't there another woman here" 'br)
   (str "besides Sally yesterday?")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "I'll ask about her later.")
   (set-reg 21 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Sally looks stunning even from this distance.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 22 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Yesterday, Killer had me at gunpoint. If I was just a" 'br)
   (str "little more jumpy, that would've ended poorly.")
   (set-reg 22 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 23 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Speaking of, I think Killer said he was a detective" 'br)
   (str "at the 16th Precinct? Maybe Ghoul was his boss?")
   (set-reg 23 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Killer is quite silent in front of Chief Ghoul.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 24 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "That's the Chief of the 16th Precinct, Ghoul.")
   (set-reg 24 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 25 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "If it weren't for this situation, I wouldn't have met" 'br)
   (str "the police chief.")
   (set-reg 25 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t) (= 26 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I'm glad he's a nice guy. I was a bit worried they" 'br)
   (str "would task me with killing 100 zombies today.")
   (set-reg 26 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Ghoul seems pretty reliable.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 27 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nose is nicer than it seems. He came to me yesterday" 'br)
   (str "to talk about Ray.")
   (set-reg 27 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 28 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "He seems to be the strongest of us all. I would not" 'br)
   (str "want to get on his bad side. Heh.")
   (set-reg 28 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nose promised me a big meal. Can't wait until this is" 'br)
   (str "all over. I'm hungry.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 29 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I thought Nose would be a rough one, but he really" 'br)
   (str "seemed to care about Ray.")
   (set-reg 29 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 30 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I don't feel anxious at all around them right now.")
   (set-reg 30 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I feel bad for Ray. I probably shouldn't tell him" 'br)
   (str "about what happened yesterday.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's a large whiteboard. Nothing's written there" 'br)
   (str "because we haven't written anything down.")
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 1 #t))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nice conference desk. I've never seen one like it," 'br)
   (str "even in my own office.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f))
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000032.MES"))
 (seg (? (= Q 10) (= 0 #t) (= 1 #f))
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000033.MES"))
 (seg (? (= Q 11) (= 0 #t) (= 1 #f))
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000034.MES"))
 (seg (? (= Q 12) (= 0 #t) (= 1 #f))
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000035.MES"))
 (seg (? (= Q 13) (= 0 #t) (= 1 #f))
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000036.MES"))
 (seg (? (= Q 6) (= 0 #f) (= 1 #f))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I'll go back to the hall.")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000029.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "I'll stay here for a little longer.") (proc 3)))))
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