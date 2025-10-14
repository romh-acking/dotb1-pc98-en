(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL034.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035G.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035K.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035S.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035R.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL039.GPC")
  (image-mem 1 1)
  ((cmd 193) 0 "A:¥ANIME¥BL039.GPA")
  ((cmd 194) 0 "ｱｳ. ..ｳ...ｵ...ｴ..ｲ...ｱ.ｵ...ｳ. ..ｴ...ｳ...ｵ...ｳ")
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_07.USO")
  (sound '|| 1)
  ((cmd 198) 32 5 127 66 15)
  ((cmd 197) 0 15)
  (if (</>
       (//
        (? (= 63 #f))
        (proc 6)
        (str "Cole, I'm sorry about yesterday. It was a lot to ask of you...")
        (proc 3)
        ((cmd 197) 0 0)
        (proc 0)
        (str
         "It's alright. I'm looking forward to that meal you   promised me!")
        (proc 3)
        ((cmd 197) 0 15)
        (proc 6)
        (str "I didn't forget about that!")
        (set-reg 63 #t)
        (proc 3))
       (// (proc 6) (str "Something wrong? You wanna talk to me?") (proc 3))))
  ((cmd 197) 0 0)
  ((cmd 182) "A:¥CLM¥BL039.CLM")
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
         (? (= Q 2))
         (nop@)
         (exec-mem 16384 0 0 1 2)
         (exec-mem 256 1)
         (set-reg 0 #t)
         (set-reg 1 #t))
        (//
         (? (= Q 4))
         (nop@)
         (exec-mem 16384 0 0 1 4)
         (exec-mem 256 3)
         (set-reg 0 #f)
         (set-reg 1 #f))))
   (seg-call)
   ((cmd 197) 0 0)))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 64 #f))
   (proc 0)
   (str
    "I can't get over how big Nose is. He looks more scarybecause he doesn't have any hair.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str "Cole, what are you laughing at?")
   (set-reg 64 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 66 #f))
   (proc 0)
   (str
    "Nose looks kinda scary, but he's a good man inside.  Glad to know a good man like him.")
   (set-reg 66 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   ((cmd 197) 0 15)
   (proc 6)
   (str "Cole, what're you looking at?")
   (proc 3)
   (proc 6)
   (str "You want a piece of these muscles?")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Woah! You got it wrong!")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 67 #f))
   (proc 0)
   (str
    "His muscles are godlike. I've done weightlifting     before but I'd never imagine I could get ripped like that.")
   (set-reg 67 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 68 #f))
   (proc 0)
   (str
    "He's probably over 6 feet tall. He's a whole head    taller than me. If he was a football player, he'd be famous.")
   (set-reg 68 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "With a body like this, I bet he isn't scared no      matter how many zombies he fights.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 69 #f))
   (proc 0)
   (str "Nose... ")
   (if (</>
        (//
         (? (= 128 #t))
         (str "I heard you were in service a while ago.")
         (proc 3)
         ((cmd 197) 0 15)
         (proc 6)
         (str
          "Yes. I was in the army, but I didn't see any action, but I think that's best. I don't like the idea of killing."))
        (//
         (str "I heard you were in service a while ago.")
         (proc 3)
         ((cmd 197) 0 15)
         (proc 6)
         (str
          "Yes. I was in the army, but I didn't see any action, but I think that's best. I don't like the idea of killing")
         (proc 15))))
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "I see. So that's why you're fit like this.")
   (set-reg 69 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 70 #f))
   ((cmd 197) 0 15)
   (proc 6)
   (str "You're in good shape as well. Do you work out?")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "I work in construction, but it's more like painting  houses every day.")
   (proc 3)
   (proc 0)
   (str
    "I carry heavy materials all the time so I get a bit  of a workout along the way.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str
    "I wanted a job like that once, but the idea of       driving tanks or using heavy artillery appealed to me more.")
   (proc 3)
   (proc 6)
   (str
    "You know what, tanks are pretty heavy. I'd never be  able to lift one no matter what.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Haha, naturally.")
   (set-reg 70 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 71 #f))
   (proc 0)
   (str "What do you think of the others in this group?")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str
    "Everyone here is very nice. Even Ray, who's brusque, but everyone likes him.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "What about Ghoul?")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str
    "As a leader? Well, he's good at pulling us all       together. As a police chief, that's not surprising.")
   (proc 3)
   (proc 6)
   (str
    "Sally puts our plans together. They're not 100%      perfect, but they're close.")
   (proc 3)
   (proc 6)
   (str
    "Without her, we wouldn't have made progress even     close to what we've done now.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Yeah, she's been entrusted with an imperative job.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str
    "On the topic of Cathy, I'm not sure why she's here.  She's young but capable.")
   (proc 3)
   (proc 6)
   (str "I feel bad for her. She needs to get back on her feetsoon.")
   (set-reg 71 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 54 #t) (= 72 #f))
   (proc 0)
   (str "Killer said he helped you once.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str
    "Oh? I don't remember that at all. I can forget thingseasily, so who knows.")
   (proc 3)
   (proc 6)
   (str "Maybe I'm just crazy.")
   (set-reg 72 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 72 #f))
   (proc 0)
   (str "What do you think of Killer?")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 6)
   (str
    "Killer's a detective, but we need to make on-the-spotdecisions. He's thoughtful, but he takes too long.")
   (proc 3)
   (proc 6)
   (str
    "When I see a problem, I try and smash it immediately.I guess we all have our own methods.")
   (set-reg 72 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t))
   ((cmd 197) 0 15)
   (proc 6)
   (str "That's all I know.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #f))
   ((cmd 197) 0 15)
   (proc 6)
   (str "I'm free so if you need anything, tell me.")
   (proc 3)
   ((cmd 198) 32 5 127 66 0)
   ((cmd 197) 0 0)
   (mes-jump "A:¥MES¥000031.MES"))
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