(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL034.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035K.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035S.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035N.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL035R.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL036.GPC")
  (image-mem 1 1)
  ((cmd 193) 0 "A:¥ANIME¥BL036.GPA")
  ((cmd 194) 0 "ｱｴ. ..ｶ....ｵ...ｴ..ｲｳ.ｵｲｱ..ｴ.. ..ｶ...ｴ....ｶ...ｴｱ .")
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_07.USO")
  (sound '|| 1)
  ((cmd 198) 32 5 127 66 15)
  ((cmd 197) 0 15)
  (if (</>
       (//
        (? (= 55 #f))
        (proc 5)
        (str
         "I'm hearin' a lotta good things about ya, Cole. Is  it all jokes?")
        (proc 3)
        ((cmd 197) 0 0)
        (proc 0)
        (str "No, not at all.")
        (set-reg 55 #t)
        (proc 3))
       (// (proc 5) (str "Cole, you need something?") (proc 3))))
  ((cmd 197) 0 0)
  ((cmd 182) "A:¥CLM¥BL036.CLM")
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
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 56 #f))
   (proc 0)
   (str
    "Never thought I would meet a police chief like this. He makes me kinda anxious for some reason.")
   (set-reg 56 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t) (= 57 #f))
   (proc 0)
   (str
    "Since he's the chief, he's probably had a lot of     training. I don't think I have the patience to be someone like him.")
   (set-reg 57 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #t))
   (proc 0)
   (str
    "I'm surprised he's able to pull everyone here        together with such ease.")
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 58 #f))
   (proc 0)
   (str
    "Unlike Killer, Ghoul is buttoned up, very reserved,  and more serious.")
   (set-reg 58 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t) (= 59 #f))
   (proc 0)
   (str
    "Ghoul's a good man. It's hard to tell from what he's wearing, but he seems like he's got good muscle tone.")
   (set-reg 59 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 1 #t))
   (proc 0)
   (str "With that emblem on this chest, you know he's a      policeman.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 60 #f))
   (proc 0)
   (str
    "I wonder why you chose an under-construction hotel   like this as an evacuation site.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 5)
   (str "It's a large hotel and heads of state have stayed   here before.")
   (proc 3)
   (proc 5)
   (str
    "It was built with their protection in mind, so it's made to withstand huge attacks.")
   (proc 3)
   (proc 5)
   (str
    "I don't know if you noticed it, but all glass here  is bullet and bombproof.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "That makes sense. It's a good place to protect       yourself from zombies as I've seen.")
   (set-reg 60 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 61 #f))
   ((cmd 197) 0 15)
   (proc 5)
   (str
    "I heard one of the zombies down there was Ray's     girlfriend. Is that true?")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "The zombie had this locket with a photograph of Ray  in it. No doubt about it.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 5)
   (str "I'm very sorry you had to do that, Cole.")
   (proc 19)
   (proc 0)
   (str "...")
   (proc 3)
   (proc 5)
   (str
    "I got a daughter. I was busting a drug syndicate andfound her there, addicted to drugs and involved with them.")
   (proc 3)
   (proc 5)
   (str "When she saw me, she started firing.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "So your daughter...")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 5)
   (str
    "Your mental state is severely stunted while on      drugs. I think that's the reason.")
   (proc 3)
   (proc 5)
   (str
    "It could take up to five years for a typical junkie to regain their higher brain function. I would do anything  to get my daughter back, even if it took that long.")
   (proc 3)
   (proc 5)
   (str "Anyway, I shot at the ground to scare her off.")
   (proc 3)
   (proc 5)
   (str "When I see Ray, I'm reminded of my younger self. I  feel his pain.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Chief Ghoul...")
   (set-reg 61 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 41 #t) (= 62 #f))
   (proc 0)
   (str
    "Ray seems to be getting better. I asked Sally and shekind of agreed. They seem close, so...")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 5)
   (str "Ray and Sally. Ha, I had no idea that could be      possible.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str
    "Ray's probably stronger when not under so much       stress. I'd say he's a good guy.")
   (proc 3)
   ((cmd 197) 0 15)
   (proc 5)
   (str "I'm glad you think so as well. You're a good man,   Cole.")
   (set-reg 62 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t) (= 41 #t))
   ((cmd 197) 0 15)
   (proc 5)
   (str
    "Things could change but I'll let you know what we'redoing next. Hang tight and stay in the hotel until then.")
   (proc 3)
   ((cmd 197) 0 0)
   (proc 0)
   (str "Yeah, understood.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #t) (= 1 #t))
   ((cmd 197) 0 15)
   (proc 5)
   (str "I need Ray to get over his grief soon.")
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 1 #f))
   ((cmd 197) 0 15)
   (proc 5)
   (str "I've got downtime. If you need anything, let me     know.")
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