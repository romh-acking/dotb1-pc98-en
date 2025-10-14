(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL042.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL049.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_08.USO")
  (sound '|| 1)
  ((cmd 193) 0 "A:¥ANIME¥BL4749.GPA")
  ((cmd 194)
   0
   "ｵ. ...ｴ...ｵ... .ｴ..ｱ....ｵ.. .ｴ.ｲｳ...ｲｱｵ...ｱ...ｵ.. ..ｴ...ｱ....ｵ. .")
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (proc 0)
  (str
   "Sheila, why have you been gone for so long? We've allbeen worried about you.")
  (proc 3)
  ((cmd 197) 0 15)
  (proc 2)
  (str "I'm sorry...")
  (proc 3)
  (proc 2)
  (str
   "I ran into trouble at the store, but things turned out fine. Are you mad?")
  (proc 3)
  ((cmd 197) 0 0)
  (proc 0)
  (str
   "Just tell me what happened. I'm not angry. Why were  you gone for so long?")
  (proc 3)
  ((cmd 197) 0 15)
  (proc 2)
  (str
   "When I was getting food at the store, I got        attacked by Bloody Fox members.")
  (proc 3)
  ((cmd 197) 0 0)
  (proc 0)
  (str "Bloody Fox?!?!?! Are you alright?")
  (proc 3)
  ((cmd 197) 0 15)
  (proc 2)
  (str "Yes. That Cain man was nearby and helped me.")
  (proc 3)
  ((cmd 197) 0 0)
  (proc 0)
  (str "Cain? The same Cain?")
  (proc 3)
  ((cmd 197) 0 15)
  (proc 2)
  (str "Yes, he wants you to meet him in the hotel parking garage at 10PM.")
  (proc 3)
  ((cmd 197) 0 0)
  (proc 0)
  (str
   "Got it. Sheila, it's dangerous out there. Please     don't go alone again.")
  (proc 3)
  ((cmd 197) 0 15)
  (proc 2)
  (str "I promise I won't.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BL049A.CLM")
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
         (? (= Q 2))
         (nop@)
         (exec-mem 16384 0 0 1 2)
         (exec-mem 256 1)
         (set-reg 0 #t))))
   (seg-call)
   ((cmd 197) 0 0)))
 (seg (? (= Q 9) (= 0 #f) (= 10 #f))
   (proc 0)
   (str "Don't feel bad. We just have to be careful.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 11 #f))
   (proc 0)
   (str
    "I was a bit mad Sheila left without me, but she's    getting teary-eyed. I'm weak to women's tears.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f)) (proc 0) (str "I'm glad Sheila's back.") (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 12 #f))
   (proc 0)
   (str
    "Sheila's clothes are messed up. She said she was     attacked, but is she alright?")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 13 #f))
   (proc 0)
   (str "Sheila, your clothes... did they do anything to you?")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str "Yeah... A bit, but Cain saved me in time.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "That so?")
   (proc 19)
   (str
    "That makes me feel better. I don't think she'd hide  anything from me.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   ((cmd 197) 0 15)
   (proc 2)
   (str "I'm sorry. You bought me this outfit...")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "I'm just glad you're alright. I can always buy you   another.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 14 #f))
   (proc 0)
   (str "He said we'd meet later, but where'd Cain go?")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str "I don't know. He said he wanted to investigate     someplace else.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Cain sounds like someone who'll only rest after he's dead.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 15 #f))
   ((cmd 197) 0 15)
   (proc 2)
   (str "The gun I took with me... I didn't even shoot it.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "You don't seem like the type who can point a gun at  someone. That's fine though.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str
    "Cain had some machine gun, but I think he used all his bullets to help me.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "He should be fine. You don't need a ton of bullets towaste zombies. He got one last night with a metal pipe.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 16 #f))
   ((cmd 197) 0 15)
   (proc 2)
   (str "Cole... do you smell perfume?")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Perfume? Oh, must've been because I was in Cathy's   room.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str "Why were you in her room?")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "Sally asked me to go in and help Cathy since she was mentally exhausted and needed some help.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str "Okay...")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "You're not suspicious or anything, right?")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t))
   (proc 0)
   (str "What time is it?")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str "It's around 8PM.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "I gotta go to Doc's house to see what this key's for.I still have two hours before I have to see Cain.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 2)
   (str "Can I come with you?")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "What do I do? Should I take Sheila with me?")
   (proc 3)
   (menu1 30 300 52 300 (</> (/ (text "　ＴＡＫＥ　")) (/ (text "　ＬＥＡＶＥ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str
       "Right. Sheila gave me this key anyway. I feel bad    leaving her here.")
      (proc 3)
      (proc 0)
      (str "Yeah, let's go together.")
      (proc 3)
      ((cmd 197) 0 15)
      (proc 2)
      (str "Okay.")
      (set-reg 17 #t)
      (set-reg 502 #t)
      (proc 3)
      ((cmd 197) 0 0)
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (mes-jump "A:¥MES¥TOWNS.MES"))
     (/
      (proc 0)
      (str
       "I only have 2 hours and Sheila might slow me down. I feel bad for leaving her but it's probably best.")
      (proc 3)
      (proc 0)
      (str "It's dark and dangerous out. Just wait here, I'll be back by 10.")
      (proc 3)
      ((cmd 197) 0 15)
      (proc 2)
      (str "I understand. Come back quickly!")
      (proc 3)
      ((cmd 197) 0 0)
      (proc 0)
      (str "I'll come back soon.")
      (set-reg 17 #f)
      (set-reg 502 #t)
      (proc 3)
      (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
      (exec-mem 10496 0 32 5 127 66 0)
      (mes-jump "A:¥MES¥TOWNS.MES")))))
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