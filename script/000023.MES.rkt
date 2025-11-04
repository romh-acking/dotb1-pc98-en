(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL062.GPC") (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL062A.GPC") (image-mem 1 1)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (sound '|| 0)
  (sound '|se | 10)
  (if (</>
       (//
        (? (= 58 #t))
        (proc 4) (str "Cole: ") (proc 0)
         (str "There wasn't anything here when I checked before...")
        (proc 3))
       (//
        (proc 4) (str "Cole: ") (proc 0)
         (str "This room only has wooden boxes.")
        (proc 19)
        (proc 4) (str "Cooger: ") (proc 1)
           (str "Look out, we don't know where zombies are hiding.")
        (proc 3))))
  ((cmd 182) "A:¥CLM¥BL062A.CLM")
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
 (seg (? (= Q 9) (= 0 #f) (= 49 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There are so many wooden boxes here. I wonder why.")
   (set-reg 49 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 50 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I don't have any time to check through all of these  boxes.")
   (set-reg 50 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "No zombies are behind this box.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 51 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I can open this box. Should I check it out?")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "Ah, just crap I don't need.")
   (set-reg 51 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "On one hand, I could wait here until a zombie comes" 'br)
   (str "over, but Sheila's waiting, so I better hurry.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 52 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's blood on the floor. I don't see any zombies," 'br)
   (str "so I don't know if one's lurking nearby...")
   (set-reg 52 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 53 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Seems there was a zombie here recently. Creepy...")
   (set-reg 53 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's a lot of boxes and zombie blood on the" 'br)
   (str "concrete floor.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 54 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's a power cord on the ceiling for lights. If" 'br)
   (str "construction was done, there'd probably be light here.")
   (set-reg 54 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 55 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I wonder if power is going through that cord...")
   (proc 3)
   (proc 4) (str "Cole: ") (proc 0)
    (str "Ah. No use. I can't reach it.")
   (set-reg 55 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "Nothing of note besides that cord up here.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 56 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "I feel a stiff cool breeze from the window. It's much" 'br)
   (str "colder here than the other rooms.")
   (set-reg 56 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 57 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "It's cloudy. If it rains tomorrow, it'll be tougher" 'br)
   (str "to deal with zombies outside.")
   (set-reg 57 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 4) (str "Cole: ") (proc 0)
    (str "There's no power in the surrounding buildings. The" 'br)
   (str "whole city went dark...")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 4) (str "Cole: ") (proc 0)
       (str "I think it's time to look somewhere else.")
      (set-reg 58 #t)
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