(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 3)
  (sound '|| 0)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL101.GPC")
  (image-mem 1 1)
  ((cmd 193) 0 "A:¥ANIME¥BL102.GPA")
  ((cmd 194)
   0
   "ｱ..ｲ..ｳ..ｴ..ｵ..ｶ..ｷ..ｸ..ｹ..ｺ..ｻ..ｼ..ｻ..ｺ..ｹ..ｸ..ｷ..ｶ..ｵ..ｴ..ｳ..ｲ..ｱ .")
  (exec-mem 10496 1 49 28 62 41 32 5 127 66 8 50)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (proc 0)
  (str
   "Bayside Research Lab. Cain was following that        helicopter, so he's probably here too...")
  (proc 3)
  (text-frame 17 284 76 340)
  (text-reset 14)
  ((cmd 182) "A:¥CLM¥BL101.CLM")
  (exec-mem 16384 0 0 1 1)
  (exec-mem 256 2)
  (nop@)
  (set-reg 0 #t)
  (loop
   ((cmd 182) P 0)
   (if (</>
        (//
         (? (= Q 1))
         (nop@)
         (exec-mem 16384 0 0 1 1)
         (exec-mem 256 2)
         (set-reg 0 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #t) (= 12 #t) (= 14 #t) (= 15 #t))
   (image-file "A:¥GRAPH¥BL102.GPC")
   (image-mem 1 1)
   ((cmd 197) 0 15)
   (proc 0)
   (str "Oh! A back door!")
   (proc 3)
   (proc 2)
   (str "It looks really dirty. Was this ever used?")
   (proc 3)
   (proc 2)
   (str "Cole, are you alright?")
   (proc 3)
   (proc 0)
   (str "No. I have a feeling that this is a trap.")
   (proc 3)
   (proc 2)
   (str "What do we do?")
   (proc 3)
   (proc 0)
   (str
    "Well, we've come so far. What choice do we have      anymore? Plus, Cain's probably already in there.")
   (proc 3)
   (proc 0)
   (str "Sheila, listen to me. Stay close to me, no matter    what.")
   (proc 3)
   (proc 2)
   (str "Alright.")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (mes-jump "A:¥MES¥000061.MES"))
 (seg (? (= Q 9) (= 0 #t) (= 10 #f))
   (proc 0)
   (str
    "I thought this was some factory, but it's a          scientific research lab.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 11 #f))
   (proc 0)
   (str "If Ghoul's in there, is he alone?")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t))
   (proc 0)
   (str
    "I have no choice, but I feel I go in there, I won't  be coming back out.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #t) (= 13 #f))
   (proc 0)
   (str "It says, Keep Out. It's locked but we should hop the fence.")
   (proc 3)
   (proc 0)
   (str
    "Sheila can't stay out here alone, it's too dangerous.Same with me, we gotta get inside.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #t) (= 14 #f))
   (proc 0)
   (str "Sheila, wait here.")
   (proc 19)
   (proc 2)
   (str "Cole, you promised to go together!")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #t))
   (proc 0)
   (str "This is an issue. How do we get in?")
   (proc 3))
 (seg (? (= Q 11) (= 0 #t))
   (proc 0)
   (str
    "It's a full moon. Scary. The wind's strong and the   clouds are moving fast.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #t) (= 15 #f))
   (proc 0)
   (str "There's a lot of stuff on the roof. I wonder what    they do.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #t))
   (proc 0)
   (str
    "Much is installed on the roof. I'd guess it's a      factory, but it's not.")
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
   (set-reg 0 #t))
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
   (set-reg 0 #t))
 (seg*))