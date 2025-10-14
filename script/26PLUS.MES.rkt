(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_07.USO")
  (image-file "A:¥GRAPH¥BL062.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL065.GPC")
  (image-mem 1 1)
  ((cmd 193) 0 "A:¥ANIME¥BL065.GPA")
  ((cmd 194) 0 "ｱ.. ....ｳ..ｲ...ｱｵ...ｴ...ｵ...ｳ...ｴ..ｵ...ｳ...ｴ...ｵ...")
  (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
  (sound '|| 1)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (proc 0)
  (str
   "Thanks a million. I'm Cole, nice to meet you. Are youalso part of Chief Ghoul's survivors?")
  (proc 3)
  ((cmd 197) 0 15)
  ((cmd 197) 1 0)
  (text-color 15)
  (str "Man： No, I'm on my own. We're all survivors, the way thingsare going.")
  (proc 3)
  (text-color 15)
  (str "Man： Ha, what a joke. I'm Cain, nice to meet you.")
  (proc 3)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  ((cmd 182) "A:¥CLM¥26PLUS.CLM")
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
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)))
 (seg (? (= Q 9) (= 0 #f) (= 84 #t))
   (proc 0)
   (str
    "Seems Cain believed me. I don't want Doc to be       remembered for causing all this madness.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 79 #f))
   (proc 0)
   (str "He's apparently not a zombie. He helped me.")
   (set-reg 79 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str "Cain isn't part of Ghoul's group? How did he get in  here then?")
   (proc 3)
   (proc 0)
   (str "Maybe he just happened to pass by... or he knew I washere...")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 80 #f))
   (proc 0)
   (str "How'd you get in? There's a passcode on the front    door!")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Well, I'm a journalist, and I decided to let myself  in. You never know if you can get an amazing scoop!")
   (set-reg 80 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 81 #f))
   (proc 0)
   (str "You're a journalist? Are you doing a story on this?")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "I was gonna, but the number of zombies kept          multiplying. Not just in my own city, but in my... own      family as well.")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str "Huh? Have they already spread that far?")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Didn't you hear about it on the news? It wiped out mywhole city last month!")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "That's insane! I watch TV almost every hour of the   day and I never heard anything like that!")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Huh? It was all over the papers and magazines! I was sure this city was evacuated!")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "But... Doc just used the drug on humans tonight.     There's no way that zombies have been around before that...")
   (set-reg 81 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 82 #f))
   (proc 0)
   (str "Where did you first see a zombie, Cain?")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "...At home. I was at my sister's birthday party. It  was fun, and that family happiness... became a red sea of   blood...")
   (proc 3)
   (proc 8)
   (str
    "I escaped but the rest of my family was killed by    them. I was unable to help them. So I made an oath...")
   (proc 3)
   (proc 8)
   (str
    "...to kill whoever is responsible for creating such  rejects of God's glory!")
   (set-reg 82 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 83 #f))
   (proc 0)
   (str "Cain, let's talk for a moment.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str "Huh? What's up?")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "That body in Room 105 was my friend, Doctor Cooger.  He invented a prototype reanimation serum.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Reanimation serum? So this Doctor Cooger was the one who caused my family to die?!")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "No, listen. The drug was accidentally used on a cop. The cop got zombified and we ran away!")
   (proc 3)
   (proc 0)
   (str
    "He only tested on small animals before we knew it    worked on humans. So, the cop zombie must've been the start.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str "The dead aren't dying! They only multiply, ya know!")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "We were shocked to see that. We figured it spread    like a virus, and the cop was patient zero.")
   (proc 3)
   (proc 0)
   (str
    "But, Doc was the first person to make a resurrection drug. He was going to announce it at a conference if it     proved successful.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Could this Doctor Cooger have lied about only        experimenting on animals? Maybe he already experimented on  people in the city?")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "Doc is many things, but he is no liar. When the      officer came back to life, he felt awful about it.")
   (proc 3)
   (proc 0)
   (str
    "If Doc was experimenting on humans, he would've knowntheir weakness, but he didn't. I figured it out before he   did.")
   (set-reg 83 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 84 #f))
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Well, I guess if he was the cause, dying here        wouldn't be part of his plan.")
   (proc 3)
   (proc 8)
   (str
    "I can't say any more without more investigation. Was this Cooger acting weird? Was he talking to someone else    about the drug?")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "No. He was acting normal, and I was really one of hisclosest friends.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str "Is that so?")
   (set-reg 84 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 85 #f))
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str "How many people know about Cooger and his serum?")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "Only my girlfriend Sheila and I. She was chased by   zombies and came to my apartment. Just us three.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str "Did you tell that squad of survivors?")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str
    "No, not yet. There's one guy upstairs depressed abouthis girlfriend's death. I don't want Doc to be known as the cause of this.")
   (proc 3)
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Well, I won't tell anyone about the drug. Not until  we have more info.")
   (set-reg 85 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t))
   ((cmd 197) 0 15)
   ((cmd 197) 1 0)
   (proc 8)
   (str
    "Thanks for the info, Cole. This was really helpful.  When I learn more, I'll let you know.")
   (proc 3)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (proc 0)
   (str "I see.")
   (proc 3)
   (proc 0)
   (str "That was Cain. He reminds me of myself a bit.")
   (proc 3)
   (proc 0)
   (str "Well, Sheila's waiting for me. What should I tell herabout Doc?")
   (proc 3)
   ((cmd 204) 99)
   (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
   (exec-mem 10496 0 32 5 127 66 0)
   (sound '|| 0)
   ((cmd 197) 0 0)
   ((cmd 197) 1 0)
   (mes-jump "A:¥MES¥000027.MES"))
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