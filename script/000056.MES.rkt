(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL092.GPC")
  (image-mem 1 1)
  (if (</>
       (// (? (= 27 #f)) (image-file "A:¥GRAPH¥BL092A.GPC") (image-mem 1 1))))
  (sound '|| 0)
  (sound '|se | 10)
  ((cmd 198) 32 5 127 66 15)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (if (</>
       (//
        (? (= 36 #f))
        (proc 0)
        (str "The inside of this hospital looks ransacked.")
        (proc 3)
        (proc 0)
        (str "It's quiet. Is everyone here?")
        (proc 3))
       (//
        (proc 0)
        (str "Looking at bodies still makes me feel sick.")
        (proc 3))))
  (text-frame 17 284 76 340)
  (text-reset 14)
  ((cmd 182) "A:¥CLM¥BL092.CLM")
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
         (? (= Q 4))
         (nop@)
         (exec-mem 16384 0 0 1 4)
         (exec-mem 256 3)
         (set-reg 0 #t)
         (set-reg 1 #f))
        (//
         (? (= Q 5) (= 52 #t))
         (nop@)
         (exec-mem 16384 0 0 1 5)
         (exec-mem 256 8)
         (set-reg 0 #f)
         (set-reg 1 #f))
        (//
         (? (= Q 6))
         (nop@)
         (exec-mem 16384 0 0 1 6)
         (exec-mem 256 4)
         (set-reg 0 #t)
         (set-reg 1 #t))))
   (seg-call)))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 27 #t))
   (proc 0)
   (str "Now I can head up the stairs.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 10 #f))
   (proc 0)
   (str "There's some rubble blocking the steps. I can't go upnow.")
   (set-reg 10 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 11 #f))
   (proc 0)
   (str
    "Looks like some rubble collapsed on the second floor.I can't get past it now.")
   (set-reg 11 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "If this rubble drops, it'll be dangerous for anyone  near the stairs.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f) (= 27 #t))
   (proc 0)
   (str "I can't go up the steps!")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f) (= 52 #t))
   (proc 0)
   (str "I have to go upstairs, but I can't move this rubble  away.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f) (= 12 #f))
   (proc 0)
   (str "No good. There's too much rubble for me to move      alone.")
   (set-reg 12 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #f))
   (proc 0)
   (str "No matter how much I try, this rubble is impossible  to move.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 13 #f))
   (proc 0)
   (str "The elevator ain't working. The power must be out.")
   (set-reg 13 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 14 #f))
   (proc 0)
   (str "This elevator doesn't work. The only way up is those stairs.")
   (set-reg 14 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "I don't think anyone is stuck in here.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #t) (= 1 #f) (= 15 #f))
   (proc 0)
   (str "Pushing the elevator button does nothing.")
   (set-reg 15 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #t) (= 1 #f))
   (proc 0)
   (str "No matter how many times I press it, the elevator    isn't coming.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 16 #f))
   (proc 0)
   (str "The plants are all knocked down, probably by zombies.")
   (set-reg 16 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t) (= 17 #f))
   (proc 0)
   (str
    "There aren't any bullet holes in the walls. If the   others were here, surely there would've been shots fired,   right?")
   (set-reg 17 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "This plant here was knocked down by a zombie.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 24 #t))
   (proc 0)
   (str
    "I don't think those people were killed by zombies. Itmust've been Killer's work.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 18 #f))
   (proc 0)
   (str "Looks like a normal hospital office.")
   (set-reg 18 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t) (= 19 #f))
   (proc 0)
   (str "This office door seems unlocked. Hopefully, no dead  inside.")
   (set-reg 19 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "They were all supposed to be here, so I have to checkall rooms, not just this office.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t) (= 20 #f))
   (proc 0)
   (str
    "It's a vending machine. You put in some money, and   you get a drink.")
   (set-reg 20 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t) (= 21 #f))
   (proc 0)
   (str
    "This is useless. I don't have time to dick around. I gotta get to Killer as fast as possible.")
   (set-reg 21 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "Doesn't seem to work now. I don't hear a motor or    anything.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #t) (= 1 #f) (= 22 #f))
   (proc 0)
   (str "This is no time to be getting some coffee.")
   (set-reg 22 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #t) (= 1 #f))
   (proc 0)
   (str "This isn't a good time to be hanging around.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 27 #t))
   (proc 0)
   (str "Okay, let's check out the second floor.")
   (proc 3)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   ((cmd 204) 99)
   (exec-mem 16384 0 0 2 6)
   (mes-jump "A:¥MES¥000058.MES"))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t))
   (proc 0)
   (str "The rubble's in the way so it's impossible to get    upstairs.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #t) (= 1 #t) (= 23 #f))
   (proc 0)
   (str "The elevator doesn't work. It's stopped, and the doorwon't open.")
   (set-reg 23 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #t) (= 1 #t))
   (proc 0)
   (str "The elevator door is closed and I can't open it.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #t) (= 1 #t) (= 24 #t))
   (proc 0)
   (str "Sally and Ray were killed in this office here.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000057.MES"))
 (seg (? (= Q 13) (= 0 #t) (= 1 #t))
   (proc 0)
   (str
    "This is an office. I have to be careful. There could be zombies nearby.")
   (set-reg 24 #t)
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   (mes-jump "A:¥MES¥000057.MES"))
 (seg (? (= Q 5) (= 0 #f) (= 1 #f))
   (menu1 30 300 52 300 (</> (/ (text "　ＧＲＥＮＡＤＥ　")) (/ (text "　ＧＵＮ　"))))
   (text-reset 14)
   (if (</>
        (//
         (? (= T 0) (= 27 #f))
         (proc 0)
         (str
          "I think a grenade would be dangerous here. I'd betteruse something else.")
         (proc 3))
        (//
         (? (= T 0))
         (proc 0)
         (str "I better hold onto the grenade in case I need it     later.")
         (proc 3))
        (//
         (? (= T 1) (= 27 #t))
         (proc 0)
         (str "No need to use this gun anymore. I better save the   ammo.")
         (proc 3))
        (// (? (= T 1)) (mes-load? "A:¥MES¥56PLUS.MES"))))
   (exec-mem 16384 0 0 1 1)
   (exec-mem 256 2)
   (set-reg 0 #f)
   (set-reg 1 #t))
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