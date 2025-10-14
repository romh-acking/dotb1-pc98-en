(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (exec-mem 10496 2 32 5 127 66 96 25 108 37 0 50)
  (image-file "A:¥GRAPH¥BL026.GPC")
  (image-mem 1 1)
  (if (</>
       (//
        (? (= 14 #f))
        ((cmd 193) 0 "A:¥ANIME¥BL026.GPA")
        ((cmd 194) 0 "ｱｴ..ｲｵ..ｳｶ..ｲｵ..")
        ((cmd 197) 0 15))))
  (if (</>
       (//
        (? (= 14 #t))
        (image-file "A:¥GRAPH¥BL027.GPC")
        (image-mem 1 0)
        ((cmd 193) 0 "A:¥ANIME¥BL027.GPA")
        ((cmd 194) 0 "ｱ. ｲ..ｱｳ..ｱｴ..ｱｵ..ｱｶ..ｱｷ..ｱｸ..ｱｹ..ｱｺ..ｱｻ..ｱ"))))
  (exec-mem 10496 1 96 25 108 37 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 0)
  (str "I didn't know there was a hotel here.")
  (proc 19)
  (proc 2)
  (str "It looks like the top isn't finished yet.")
  (proc 3)
  (if (</>
       (// (? (= 14 #t)) ((cmd 182) "A:¥CLM¥BL026A.CLM"))
       (// ((cmd 182) "A:¥CLM¥BL026.CLM"))))
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
         (? (= Q 4) (= 14 #t))
         (nop@)
         (exec-mem 16384 0 0 1 4)
         (exec-mem 256 3)
         (set-reg 0 #t)
         (set-reg 1 #f))
        (//
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t)
         (set-reg 1 #t))))
   (seg-call)
   ((cmd 196) 0 0)))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 10 #f))
   (proc 0)
   (str
    "Covers for the construction work are blowing in the  wind. They seem to be calling to me.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 11 #f))
   (proc 0)
   (str "Construction isn't finished, seems it'll take a few  more months.")
   (proc 19)
   (proc 2)
   (str "It looks creepy.")
   (proc 3)
   (proc 0)
   (str "It's alright. There are probably dozens of refugees  in here.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 1)
   (str
    "A major construction company's logo is on the      construction tarp.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 12 #f))
   (proc 0)
   (str "This is really eerie. Is this actually the hotel?")
   (proc 19)
   (proc 1)
   (str "It is, according to the map.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 13 #f))
   (proc 0)
   (str
    "This hotel looks pretty swank. My budget only        stretches to the crappiest motor inns.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "This'll probably be the tallest tower in the city.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t))
   (proc 0)
   (branch-random
    (</>
     (/ (str "We can't go through the cover"))
     (/ (str "We really can't go through the cover"))))
   (proc 15)
   (proc 3))
 (seg (? (= Q 10) (= 0 #t) (= 1 #t) (= 14 #f))
   (proc 0)
   (str "Alright, let's go inside.")
   (proc 3)
   (proc 1)
   (str "Hmm? Cole, the door's locked. Did you find a key atthe station?")
   (proc 19)
   (proc 0)
   (str "A key? No. I didn't.")
   (proc 3)
   (proc 2)
   (str "Look at this, Cole.")
   (proc 19)
   (image-file "A:¥GRAPH¥BL027.GPC")
   (image-mem 1 0)
   ((cmd 193) 0 "A:¥ANIME¥BL027.GPA")
   ((cmd 194) 0 "ｱ. ｲ..ｱｳ..ｱｴ..ｱｵ..ｱｶ..ｱｷ..ｱｸ..ｱｹ..ｱｺ..ｱｻ..ｱ")
   ((cmd 197) 0 15)
   ((cmd 182) "A:¥CLM¥BL026A.CLM")
   (proc 0)
   (str "An electronic lock?")
   (proc 3)
   (proc 2)
   (str "Cole, was there a code at the station?")
   (proc 19)
   (proc 0)
   (str "Punch in the right code and you can enter? How       modern.")
   (set-reg 14 #t)
   (proc 3)
   (exec-mem 16384 0 0 1 1)
   (exec-mem 256 2)
   (set-reg 0 #f)
   (set-reg 1 #t))
 (seg (? (= Q 10) (= 0 #t) (= 1 #t))
   (proc 0)
   (str "We have to move inside.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "You can input the digits 0-9.")
   (proc 19)
   (proc 1)
   (str "Seems you have to enter a 3-digit PIN")
   (proc 15)
   (proc 3))
 (seg (? (= Q 11) (= 0 #t) (= 1 #f))
   (menu1 30 300 52 300 (</> (/ (text "ＰＡＳＳＷＯＲＤ　")) (/ (text "ＡＢＯＲＴ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "No harm in trying it out.")
      (proc 3)
      ((cmd 196) 0 0)
      ((cmd 197) 0 0)
      (exec-mem 16384 0 0 2 4)
      (mes-load? "A:¥MES¥13PLUS.MES"))
     (/ (proc 0) (str "I have to input a number") (proc 15))))
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