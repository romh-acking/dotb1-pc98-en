(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL091.GPC")
  (image-mem 1 1)
  (sound '|| 0)
  (sound '|se | 10)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (proc 0)
  (str
   "This was once a nice hospital, but now it's in ruins.And it's too quiet... Did everyone make it here?")
  (proc 3)
  (text-frame 17 284 76 340)
  (text-reset 14)
  ((cmd 182) "A:¥CLM¥BL091.CLM")
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
   (proc 0)
   (str
    "The Red Cross is glowing eerily. It's like it's      waiting for me to come in.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str "You can tell at a glance that this is very much a    hospital.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 11 #f))
   (proc 0)
   (str
    "It's pretty quiet here. Is this the right hospital? Iguess it is, as it's the only one by the riverside.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 12 #f))
   (proc 0)
   (str "It's pretty creepy here. What an odd hospital.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 0)
   (str "It's so quiet. Are the others here?")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 13 #f))
   (proc 0)
   (str
    "The glass on the first floor is shattered. I can't   see anything inside because it's so dark. Best to go inside.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 14 #f))
   (proc 0)
   (str
    "If the zombies swarm this place, I'll have an easier time knowing what's going on.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str "The broken glass makes it quite dangerous to enter.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 15 #f))
   (proc 0)
   (str
    "Only two floors? I think most hospitals have patientsabove the first floor.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 16 #f))
   (proc 0)
   (str
    "The second floor seems to have power. The others     thought the place was fortified, but that doesn't seem to beso.")
   (proc 3)
   (proc 0)
   (str
    "I was thinking of Nose clearing out zombies with a   bazooka, but that's just silly.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f))
   (proc 0)
   (str "There could be zombies on the second floor.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t))
   (proc 0)
   (str "It's really quiet. Is everyone here?")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 204) 99)
   (sound '|| 0)
   (mes-jump "A:¥MES¥000056.MES"))
 (seg (? (= Q 10) (= 0 #t))
   (proc 0)
   (str "It's really quiet. Is everyone here?")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000056.MES"))
 (seg (? (= Q 11) (= 0 #t))
   (proc 0)
   (str "It's really quiet. Is everyone here?")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000056.MES"))
 (seg (? (= Q 12) (= 0 #t))
   (proc 0)
   (str "It's really quiet. Is everyone here?")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 204) 99)
   (mes-jump "A:¥MES¥000056.MES"))
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