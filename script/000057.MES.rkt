(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (text-frame 16 20 63 265)
  (text-reset 14)
  ((cmd 198) 32 5 127 66 15)
  (exec-mem 10496 2 32 5 127 66 52 38 62 48 0 50)
  (image-file "A:¥GRAPH¥BL094.GPC")
  (image-mem 1 1)
  (delay 50)
  (exec-mem 10496 1 52 38 62 48 32 5 127 66 8 50)
  (sound '|| 0)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 36 #f))
        (sound '|se | 22)
        (proc 0)
        (str "Huh?!")
        (proc 3)
        (proc 0)
        (str "Ray and Sally! What on earth happened?!")
        (set-reg 36 #t)
        (proc 3)
        (sound '|| 0)
        (sound '|se | 10))
       (//
        (sound '|| 0)
        (sound '|se | 10)
        (proc 0)
        (str "I can't believe that they died here!")
        (proc 3))))
  (text-frame 17 284 76 340)
  (text-reset 14)
  ((cmd 182) "A:¥CLM¥BL094.CLM")
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
 (seg (? (= Q 9) (= 0 #f) (= 37 #f))
   (proc 0)
   (str "There are so many things scattered on the desk. What happened?")
   (set-reg 37 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 38 #f))
   (proc 0)
   (str "Ray and Sally are lying dead on the desk. What       happened?")
   (set-reg 38 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str "Papers are scattered around. Was there a struggle    between them?")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 42 #t) (= 46 #t) (= 49 #t) (= 51 #t) (= 52 #f))
   (proc 0)
   (str
    "Did Ray attack Sally? Or maybe Killer did it and made it seem like Ray and Sally killed each other?")
   (proc 3)
   (proc 0)
   (str "If Killer wants me dead, why did he come here?")
   (proc 3)
   (proc 0)
   (str
    "Does this mean the two found out Killer's secret? He must still be out there.")
   (proc 3)
   (proc 0)
   (str "I hope Killer didn't get to everyone else.")
   (set-reg 52 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 42 #t) (= 46 #t) (= 49 #t) (= 51 #t))
   (proc 0)
   (str "I have to find Killer before he kills someone again!")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 39 #f))
   (proc 0)
   (str
    "Ray was still recovering from the shock of losing theone he loved. Why did he have to die like this?")
   (set-reg 39 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 40 #f))
   (proc 0)
   (str
    "Where are their clothes? I think Ray had a thing for Sally, but I don't know how this could be explained.")
   (set-reg 40 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 41 #f))
   (proc 0)
   (str
    "There are some marks on Ray's back, but they're too  big for Sally to have made them.")
   (proc 3)
   (proc 0)
   (str
    "The wounds go through to his back. I don't think     bullets made these... There are no signs of gunplay. What   the hell happened?")
   (set-reg 41 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 42 #f))
   (proc 0)
   (str
    "Looking at his back, it seems Ray was impaled by     something, making the fatal wound.")
   (set-reg 42 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 0)
   (str
    "If a zombie got him, it would've eaten his brain, butthey're intact. Did Killer do this?")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 43 #f))
   (proc 0)
   (str "Ray is holding a gun. Did he shoot Sally?")
   (set-reg 43 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 44 #f))
   (proc 0)
   (str
    "Who was he shooting? If it were zombies, I'd be      expecting to see some blood or pieces of flesh nearby.")
   (proc 3)
   (proc 0)
   (str
    "But I don't see any of that. If he shot Sally, she'd have some bullet wounds or something.")
   (set-reg 44 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str
    "No bullets in Ray's gun. Whatever he was firing at,  he emptied his whole gun.")
   (set-reg 49 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 45 #f))
   (proc 0)
   (str "I can't believe this happened to Sally.")
   (set-reg 45 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 46 #f))
   (proc 0)
   (if (</>
        (//
         (? (= 128 #t))
         (text "　")
         (str "Whatever happened to Sally happened to Ray.")
         (text "　"))
        (//
         (text "　")
         (str "Sally also seems to have been impaled by something.")
         (text "　"))))
   (proc 3)
   (proc 0)
   (str "Did Killer also do this?")
   (set-reg 46 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 0)
   (str "If Killer got them, I'd have to think he was wounded as well.")
   (proc 3)
   (proc 0)
   (str "There's no blood anywhere besides on the desk? How?  Why?")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 47 #f))
   (proc 0)
   (str "Sally's gun has no ammo. ")
   (if (</>
        (// (? (= 34 #t)) (str "Same as Ray's.") (text "　"))
        (//
         (str "I can't imagine she was     shooting them all at Ray.")
         (text "　"))))
   (set-reg 47 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 50 #f))
   (proc 0)
   (str "Wait. Both guns are in their left hand. Are they bothleft-handed?")
   (proc 3)
   (proc 0)
   (str
    "I didn't notice they were both left-handed. That's a big coincidence. There are no bullets in the guns, but no   casings anywhere.")
   (proc 3)
   (proc 0)
   (str "What the hell is going on?")
   (set-reg 50 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 0)
   (str
    "So maybe after he killed them, Killer placed guns in their hands to make it look like a gunfight?")
   (proc 3)
   (proc 0)
   (str
    "It was easy for Killer to get close to them. He was  trusted, and they had no idea.")
   (set-reg 51 #t)
   (proc 3))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＥＸＩＴ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "Let's get outta here for now.")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000056.MES"))
     (/ (proc 0) (str "There's more to look at here.") (proc 3)))))
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