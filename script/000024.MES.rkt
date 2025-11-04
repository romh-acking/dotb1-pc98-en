(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 90 #f))
        (image-file "A:¥GRAPH¥BL051.GPC") (image-mem 1 1)
        ((cmd 193) 0 "A:¥ANIME¥BL051.GPA")
        ((cmd 194) 0 "ｱ...ｲ...ｳ...ｲ...")
        ((cmd 193) 1 "A:¥ANIME¥BL051.GPA")
        ((cmd 194) 1 "ｴ..ｵ..ｶ..ｷ .")
        ((cmd 198) 32 5 127 66 15)
        (sound '|| 0)
        (sound '|se | 22)
        ((cmd 197) 0 15)
        ((cmd 197) 1 0)
        (proc 4) (str "Cole: ") (proc 0)
         (str "Ugh! It's eating him!")
        (proc 19)
        (proc 4) (str "Cooger: ") (proc 1)
           (str "Cole, the pendant!")
        (proc 3)
        (proc 4) (str "Cole: ") (proc 0)
         (str "It must be Ray's girl! I feel so bad for him.")
        (proc 3)
        (sound '|| 0)
        (sound '|| "A:¥MUSIC¥B0N_03.USO")
        (sound '|| 1)
        (proc 4) (str "Cooger: ") (proc 1)
           (str "Don't worry about that, Cole! It spotted us!")
        (proc 3)
        (mes-load? "A:¥MES¥24PLUS.MES")
        (sound '|| 0)
        (sound '|se | 10))
       (//
        (sound '|| 0)
        (sound '|se | 10)
        (image-file "A:¥GRAPH¥BL052.GPC") (image-mem 1 1)
        ((cmd 198) 32 5 127 66 15)
        (proc 4) (str "Cole: ") (proc 0)
         (str "I feel terrible for Ray.")
        (proc 19)
        (proc 4) (str "Cooger: ") (proc 1)
           (str "We didn't have a choice. This was the best we coulddo.")
        (proc 3))))
  ((cmd 182) "A:¥CLM¥BL052.CLM")
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
         (? (= Q 6) (= 67 #t))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 59 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Ray's girlfriend was eating a corpse. They all become" 'br)
   (str "so brutal when they become zombies, no matter who they are.")
   (set-reg 59 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 60 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "She must've been drawn to this guy's brains. If this" 'br)
   (str "body wasn't here, she might've attacked us instead.")
   (set-reg 60 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This man must've had a family of some kind... I'm" 'br)
   (str "sorry.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 61 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The brains she was eating are leaking from his head." 'br)
   (str "I've seen so many since the police station, but I'll never" 'br)
   (str "get used to this.")
   (set-reg 61 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I feel bad for them. I don't want to look.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 62 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I can't believe this happened to Ray's girlfriend.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Even after you turn, your body keeps rotting.")
   (set-reg 62 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 63 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Ray's girlfriend had that pendant around her neck." 'br)
   (str "I'm surprised she kept it on even after turning.")
   (set-reg 63 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "She seems to have been young, maybe in her early" 'br)
   (str "twenties.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 64 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The back of her head blew off because the bullet hit" 'br)
   (str "her dead square in the head.")
   (set-reg 64 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "The zombie's head is destroyed. In this state, it'll" 'br)
   (str "never get up again.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 65 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "This must be the pendant Ray gave her. Even as a" 'br)
   (str "zombie, she wore it.")
   (set-reg 65 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 66 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Should we give this back to Ray?")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "No, let's not. He doesn't need to know about this" 'br)
   (str "at all.")
   (set-reg 66 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 67 #f))
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Huh? Cole, look in the locket. There's a picture" 'br)
   (str "here.")
   (proc 3)
   (image-file "A:¥GRAPH¥BL053.GPC") (image-mem 1 0)
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's a picture of Ray.")
   (proc 3)
   (proc 4) (str "Cooger: ") (proc 1)
      (str "Ugh! If I never made the reanimation drug, an" 'br)
   (str "innocent lady like this wouldn't have had her life cut" 'br)
   (str "short!")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "Doc...")
   (set-reg 67 #t)
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (image-file "A:¥GRAPH¥BL052.GPC") (image-mem 1 1)
   ((cmd 198) 32 5 127 66 15))
 (seg (? (= Q 13) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Let's leave the locket. She deserves to keep it, evenin death.")
   (proc 3))
 (seg (? (= Q 6) (= 67 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I feel bad about leaving, but we have to find those" 'br)
   (str "other zombies.")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000020.MES"))
     (/ (proc 4) (str "Cole: ") (proc 0) (str "Let's keep looking here.") (proc 3)))))
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