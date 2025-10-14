(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 1)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL062.GPC")
  (image-mem 1 1)
  (image-file "A:¥GRAPH¥BL063.GPC")
  (image-mem 1 1)
  (exec-mem 10496 0 95 5 127 66 0)
  (exec-mem 256 0)
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_06.USO")
  ((cmd 193) 0 "A:¥ANIME¥BL063.GPA")
  ((cmd 194) 0 "ｴ..ｵ...ｴ...ｵ...")
  ((cmd 197) 0 15)
  ((cmd 198) 32 5 95 127 15)
  (sound '|| 1)
  (text-frame 17 284 76 340)
  (text-reset 14)
  (text-color 15)
  (str "Gah!")
  (proc 19)
  (proc 0)
  (str "Wha!? Was it waiting for me to come in?")
  (proc 3)
  (proc 0)
  (str
   "Shit! How did I drop my gun now of all times? This   zombie is so much more powerful than the others. Was this   how Doc was overpowered?")
  (proc 3)
  (menu1
   30
   300
   52
   300
   (</> (/ (text "ＧＯ　ＦＯＲ　ＥＹＥＳ")) (/ (text "　ＧＯ　ＦＯＲ　ＧＵＮ　"))))
  (text-reset 14)
  (branch-var
   S
   (</>
    (/
     (proc 0)
     (str
      "No dice! It's not letting go like the one at the     station. I lose my grip, and he'll eat me for sure!")
     (proc 3)
     (proc 0)
     (str
      "It's almost like I fell into a sick trap. If he gets any closer, I'm done for!")
     (proc 3))
    (/
     (proc 0)
     (str
      "No! This zombie is gonna kill me! I can't move at    all, not even get my gun!")
     (proc 3)
     (proc 0)
     (str
      "It can't bite me because we're at arm's length, but  if I move anything, I'm screwed!")
     (proc 3))))
  (menu1 30 300 52 300 (</> (/ (text "ＴＡＬＫ")) (/ (text "　ＫＩＣＫ　"))))
  (text-reset 14)
  (branch-var
   S
   (</>
    (/
     (proc 0)
     (str
      "It's got me by the throat, I can't talk! Even if I   could, it's impossible to reason with!")
     (proc 3)
     (proc 0)
     (str
      "This one's a lot more powerful than the others. I    can't possibly kill it. It would be better to run away.")
     (proc 3))
    (/
     (proc 0)
     (str
      "It doesn't even respond to my kicks! I don't think   I can even kill this one!")
     (proc 3)
     (proc 0)
     (str
      "This one's a lot more powerful than the others. I    can't possibly kill it. It would be better to run away.")
     (proc 3))))
  (menu1 30 300 52 300 (</> (/ (text "ＲＵＮ")) (/ (text "　ＴＨＩＮＫ　"))))
  (text-reset 14)
  (branch-var
   S
   (</>
    (/
     (proc 0)
     (str "Damn! I can't die here! Who will look after Sheila   in my place?!")
     (proc 3)
     (proc 0)
     (str "Let go! Haven't you had your daily human intake      already?!")
     (proc 3)
     (text-color 15)
     (str "Gaaaaa!")
     (proc 3)
     (sound '|| 0)
     (proc 0)
     (str "Oh shit! He really scratched up my neck!")
     (proc 3)
     (proc 0)
     (str "Ugh. I feel weak...")
     (proc 3)
     ((cmd 197) 0 0)
     ((cmd 197) 1 0)
     (exec-mem 10496 2 32 5 127 66 32 36 127 36 0 50)
     (exec-mem 10496 0 32 5 127 66 0)
     (image-file "A:¥GRAPH¥G_OVER.GPC")
     (image-mem 1 1)
     (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
     (text #:col 15 "Ｃｏｌｅ　ＡＧＥ２４" 'br)
     (text "Ｄｉｅｄ　ａｔ　Ｃｅｎｔｒａｌ　Ｈｏｔｅｌ" 'br)
     (text "ＧＡＭＥ−ＯＶＥＲ")
     (proc 3)
     (exec-mem 256 0)
     (menu1 24 300 46 300 (</> (/ (text "ＣＯＮＴＩＮＵＥ")) (/ (text "ＧＡＭＥ−ＥＮＤ"))))
     (text-reset 14)
     (branch-var
      S
      (</>
       (/ ((cmd 198) 32 5 127 66 0) (mes-jump "A:¥MES¥000020.MES"))
       (/
        (text #:col 15 "　　　　ＮＩＧＨＴＭＡＲＥ　ＣＯＬＬＥＣＴＩＯＮ" 'br)
        (text "Ｄｅａｄ　Ｏｆ　Ｔｈｅ　Ｂｒａｉｎ" 'br)
        (text "　　　　　　　　　ＧＡＭＥ　ＥＮＤ")
        (loop)))))
    (/
     (proc 0)
     (str
      "He must have run away when he saw I had a gun, then  waited for me to drop it!")
     (proc 3)
     (proc 0)
     (str
      "Come to think of it, I did hear one of them talk on  the radio back at the station... but how does a zombie talk?")
     (proc 3)
     (proc 0)
     (str
      "I thought they ate brains only, but it seems the onesin Room 102 ate the whole body.")
     (proc 3)
     (proc 0)
     (str
      "Maybe they have some kind of sentient thought? Maybe they're smarter than Doc and I thought...")
     (proc 3)
     (proc 0)
     (str "Damn... It's getting dark... Is this it for me?")
     (proc 3)
     (proc 0)
     (str
      "I should've done more for Sheila... my vision's      getting blurry...")
     (proc 3)
     (proc 0)
     (str
      "Hm? Someone came into this room, and the zombies hid there and waited for me.")
     (proc 3)
     (image-file "A:¥GRAPH¥BL064.GPC")
     (sound '|| 0)
     (image-mem 1 1)
     (sound '|se | 2)
     ((cmd 197) 0 0)
     ((cmd 197) 1 0)
     (delay 30 0)
     (text-color 15)
     (str "              *SNNNNICK*")
     (text 'br)
     (str "Cole： Huh? What happened? Who saved me?")
     (proc 3)
     ((cmd 193) 0 "A:¥ANIME¥BL063.GPA")
     ((cmd 194) 0 "ｱ..ｲ...ｳ..ｲ..ｱ...ｳ... .")
     ((cmd 197) 0 15)
     (exec-mem 10496 1 95 5 95 66 95 5 127 66 8 50)
     (sound '|se | 29)
     (text-delay 0 0)
     (delay 60 0)
     (text-color 15)
     (str
      "Man： That was too close. You would've been done for if I   was a moment late.")
     (proc 3)
     ((cmd 198) 32 5 127 66 0)
     ((cmd 197) 0 0)
     ((cmd 197) 1 0)
     (mes-jump "A:¥MES¥26PLUS.MES")))))
 (seg*))