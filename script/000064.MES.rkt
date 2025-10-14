(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 3)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL108.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  (sound '|se | 16)
  ((cmd 193) 0 "A:¥ANIME¥BL108.GPA")
  ((cmd 194) 0 "ｱｻ..ｲｼ..ｳｽ..ｴｾ..ｵｿ..ｶﾀ..ｷﾁ..ｸﾂ..ｹﾃ..ｺﾄ..")
  ((cmd 197) 0 15)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (proc 2)
  (str "What huge machines...")
  (proc 3)
  (proc 0)
  (str "I don't think Ghoul's in here...")
  (proc 3)
  (text-frame 17 284 76 340)
  (text-reset 14)
  ((cmd 182) "A:¥CLM¥BL108.CLM")
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
         (set-reg 0 #f))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 10 #f))
   (proc 0)
   (str "Lots of instruments are lined up. Must be for variousexperiments.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 11 #f))
   (proc 0)
   (str "So many monitors, but I can't figure out what they'reused for.")
   (proc 3)
   (proc 2)
   (str "I don't understand either.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 2)
   (str "Cole, it seems the power is on.")
   (proc 3)
   (proc 0)
   (str
    "It seems this device runs day in and day out. Ghoul  probably doesn't control this manually.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 13 #f))
   (proc 0)
   (str "This monitor is showing a graph. I think.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 14 #f))
   (proc 2)
   (str
    "It seems to be positive or negative depending on   the relation to zero.")
   (proc 3)
   (proc 0)
   (str "Is it measuring the temperature? Pressure?")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 0)
   (str "What do the numbers on here mean?")
   (proc 3)
   (proc 2)
   (str "Something bad, probably.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 15 #f))
   (proc 0)
   (str
    "I guess this is where you sit and control the thing. You must be an expert to operate this, probably.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str "This chair is firmly fastened to the floor. I can't  move it at all.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 16 #f))
   (proc 0)
   (str "Each machine here has a few levers.")
   (proc 3)
   (proc 0)
   (str "I want to pull them, but they'll probably do         something bad.")
   (proc 3)
   (proc 2)
   (str "Yeah, we should leave these alone.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 0)
   (str "So many switches, but what are they for?")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 12 #t) (= 14 #t) (= 16 #t) (= 19 #t))
   (proc 2)
   (str "Ah!")
   (proc 19)
   (proc 0)
   (str "Sheila?!")
   ((cmd 198) 32 5 127 66 0)
   (exec-mem 16384 0 0 2 1)
   (sound '|| 0)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (mes-jump "A:¥MES¥000065.MES"))
 (seg (? (= Q 13) (= 0 #f) (= 17 #f))
   (proc 0)
   (str "Glass? What's behind it?")
   (proc 3)
   (proc 2)
   (str "It's too dark to see anything.")
   (proc 3)
   (proc 0)
   (str "A computer? Isn't this a factory?!")
   (set-reg 17 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 18 #f))
   (proc 0)
   (str "You see a computer there, Sheila?")
   (proc 3)
   (proc 2)
   (str "Yeah, but I don't think it's working.")
   (set-reg 18 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 0)
   (str "I wonder if this glass is bulletproof like the other glass earlier.")
   (set-reg 19 #t)
   (proc 3))
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