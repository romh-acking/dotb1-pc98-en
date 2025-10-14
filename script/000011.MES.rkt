(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (sound '|| 0)
  (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
  (exec-mem 10496 0 32 5 127 66 0)
  (image-file "A:¥GRAPH¥BL008.GPC")
  (image-mem 1 1)
  ((cmd 198) 32 5 127 66 15)
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 0)
  (str "Huh? I'm back on the main floor, but Doc and Sheila  aren't here...")
  (proc 3)
  (proc 2)
  (str "I don't think...the detective's...")
  (proc 3)
  (proc 0)
  (str
   "Huh? Is that Sheila's voice? ...I think it's coming  from that Resource Room over there.")
  (proc 3)
  ((cmd 182) "A:¥CLM¥BL008.CLM")
  (exec-mem 16384 0 0 1 6)
  (exec-mem 256 4)
  (loop ((cmd 182) P 0) (seg-call)))
 (seg (? (= Q 0)) (nop@))
 (seg (? (= Q 1)) (nop@))
 (seg (? (= Q 2)) (nop@))
 (seg (? (= Q 3)) (nop@))
 (seg (? (= Q 4)) (nop@))
 (seg (? (= Q 5)) (nop@))
 (seg (? (= Q 6)) (nop@))
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
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 1))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 2))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 3))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 4))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 5))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 6))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 7))
     (/ ((cmd 198) 32 5 127 66 0) (flag-load 8))
     (/ (nop@))))
   (exec-mem 16384 0 0 1 6)
   (exec-mem 256 4))
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
   (exec-mem 16384 0 0 1 6)
   (exec-mem 256 4))
 (seg (? (= Q 9))
   (proc 0)
   (str
    "Sheila's fine, I don't think she's dead. Her voice   came from over there.")
   (proc 3))
 (seg (? (= Q 10))
   (proc 0)
   (str "I didn't hear her voice in this direction.")
   (proc 15)
   (proc 3))
 (seg (? (= Q 11))
   (proc 0)
   (str "I didn't hear her voice in this direction.")
   (proc 15)
   (proc 3))
 (seg (? (= Q 12))
   (proc 0)
   (str "I didn't hear her voice in this direction.")
   (proc 15)
   (proc 3))
 (seg (? (= Q 13))
   (proc 0)
   (str "I didn't hear her voice in this direction.")
   (proc 15)
   (proc 3))
 (seg (? (= Q 14))
   (proc 0)
   (str "Sheila's voice came from here.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000012.MES"))
 (seg*))