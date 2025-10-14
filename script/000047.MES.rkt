(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  ((cmd 206) 1 2)
  ((cmd 197) 0 0)
  ((cmd 197) 1 0)
  (image-file "A:¥GRAPH¥BL075.GPC")
  (image-mem 1 1)
  (if (</>
       (//
        (? (= 47 #t) (= 53 #f))
        (image-file "A:¥GRAPH¥BL076.GPC")
        (image-mem 1 1))))
  (sound '|| 0)
  (sound '|| "A:¥MUSIC¥B0N_04.USO")
  (sound '|| 1)
  ((cmd 198) 32 5 127 66 15)
  (if (</>
       (//
        (? (= 30 #f))
        (proc 0)
        (str "This is Doc's bedroom. We used to hang out here a lot.")
        (set-reg 30 #t)
        (proc 3))
       (//
        (proc 0)
        (str "When Doc's wife was alive, she would serve us cake   here.")
        (proc 3))))
  (if (</>
       (// (? (= 47 #t) (= 53 #f)) ((cmd 182) "A:¥CLM¥BL075A.CLM"))
       (// ((cmd 182) "A:¥CLM¥BL075.CLM"))))
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
 (seg (? (= Q 9) (= 0 #f) (= 31 #f))
   (proc 0)
   (str
    "It's a huge grandfather clock. It's showing 12, but  it stopped working long ago.")
   (set-reg 31 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 32 #f))
   (proc 0)
   (str
    "Doc used to collect antiques as a hobby, and this wasprobably his biggest piece.")
   (set-reg 32 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f) (= 33 #f))
   (proc 0)
   (str
    "When the clock used to work, the ticking was so loud you could hear it from outside the house.")
   (set-reg 33 #t)
   (proc 3))
 (seg (? (= Q 9) (= 0 #f))
   (proc 0)
   (str "I don't think the code for the safe is in this clock.")
   (if (</>
        (//
         (? (= 76 #t))
         (text "　")
         (str "As I thought, there's nowhere to put the key.")
         (text "　"))
        (//
         (text "　")
         (str "As I thought, there's nowhere to put the key.")
         (text "　"))))
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 34 #f))
   (proc 0)
   (str
    "Judging by all the dust, this desk probably doesn't  get that much use.")
   (set-reg 34 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 35 #f))
   (proc 0)
   (str "Nothing important on the desk.")
   (set-reg 35 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f) (= 36 #f))
   (proc 0)
   (if (</>
        (//
         (? (= 128 #t))
         (text "　")
         (str "I don't think Doc would keep a code in a drawer.")
         (text "　"))
        (//
         (text "　")
         (str "Doc, what were you thinking?")
         (proc 3)
         (proc 0)
         (str "...")
         (proc 3)
         (proc 0)
         (text "　")
         (str "This probably isn't a drawer key.")
         (text "　"))))
   (set-reg 36 #t)
   (proc 3))
 (seg (? (= Q 10) (= 0 #f))
   (proc 0)
   (str
    "I don't see a keyhole in this desk. This lock uses   magnets instead of tumblers like a normal key.")
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 37 #f))
   (proc 0)
   (str "A chair")
   (proc 15)
   (set-reg 37 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f) (= 38 #f))
   (proc 0)
   (str "Seems like an ordinary chair.")
   (set-reg 38 #t)
   (proc 3))
 (seg (? (= Q 11) (= 0 #f))
   (proc 0)
   (str "The chair's also dusty. Seems it also didn't get muchuse.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 47 #f) (= 39 #f))
   (proc 0)
   (str "How odd. This bookshelf only has some novels.")
   (set-reg 39 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 47 #f) (= 40 #f))
   (proc 0)
   (str "It's tricky to know what these books are about from  title alone.")
   (proc 3)
   (proc 0)
   (str "I used to read more, but not as much as I'd have     wanted to.")
   (set-reg 40 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 47 #f))
   (proc 0)
   (str "There seems to be nothing of note on the bookshelf.")
   (proc 3))
 (seg (?
       (= Q 13)
       (= 0 #f)
       (= 33 #t)
       (= 40 #t)
       (= 42 #t)
       (= 44 #t)
       (= 46 #t)
       (= 47 #f))
   (image-file "A:¥GRAPH¥BL076.GPC")
   (image-mem 1 1)
   (proc 0)
   (str "Huh? It's a picture of Doc and his wife when they    were younger.")
   (proc 3)
   (proc 0)
   (str "I guess Doc was really lonely after his wife passed.")
   (set-reg 47 #t)
   (proc 3)
   ((cmd 182) "A:¥CLM¥BL075A.CLM"))
 (seg (? (= Q 13) (= 0 #f) (= 47 #t) (= 50 #f))
   (proc 0)
   (str "The last time I saw her was when I'd first moved intothe city.")
   (set-reg 50 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 47 #t) (= 51 #f))
   (proc 0)
   (str "She was such a good person. It's a shame she died in that car crash.")
   (set-reg 51 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 47 #t) (= 52 #f))
   (proc 0)
   (str
    "It says Happy Birthday, Mary. 1020. This must've beentaken on her birthday.")
   (set-reg 52 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 47 #t) (= 53 #f))
   (proc 0)
   (str "I can't waste time looking at these pictures.")
   (set-reg 53 #t)
   (proc 3)
   (image-file "A:¥GRAPH¥BL075.GPC")
   (image-mem 1 1)
   ((cmd 182) "A:¥CLM¥BL075.CLM"))
 (seg (? (= Q 13) (= 0 #f) (= 47 #t))
   (proc 0)
   (str
    "It doesn't look like anything important is near thebed, except that photo.")
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 41 #f))
   (proc 0)
   (str
    "Doc had a twin bed. I think he got a new one after   his wife passed.")
   (set-reg 41 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f) (= 42 #f))
   (proc 0)
   (str
    "Doc was so busy with his work, so I don't think he   slept here much.")
   (set-reg 42 #t)
   (proc 3))
 (seg (? (= Q 13) (= 0 #f))
   (proc 0)
   (str "The bed's in good shape. Doc was meticulous about    certain things.")
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 43 #f))
   (proc 0)
   (str
    "This sofa brings back memories of Doc. We used to sitdown there and he would tell me his future plans and dreams.")
   (set-reg 43 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f) (= 44 #f))
   (proc 0)
   (str
    "Sheila was nervous when she first came in here, and  she sat nervously on the sofa.")
   (set-reg 44 #t)
   (proc 3))
 (seg (? (= Q 14) (= 0 #f))
   (proc 0)
   (str "It's a nice, soft sofa. I like it a lot.")
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 45 #f))
   (proc 0)
   (str
    "There's a lot of dust here. Seems nothing in this    room got much use.")
   (set-reg 45 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f) (= 46 #f))
   (proc 0)
   (str
    "Doc's wife used to bring us cake and set it on this  table. Better times...")
   (set-reg 46 #t)
   (proc 3))
 (seg (? (= Q 15) (= 0 #f))
   (proc 0)
   (str "It's a table.")
   (if (</>
        (//
         (? (= 76 #f))
         (text "　")
         (str "I can't use the key here.")
         (text "　"))
        (// (text "　") (str "Where's that passcode?") (text "　"))))
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 47 #t) (= 49 #f) (= 53 #f))
   (proc 0)
   (str
    "This is a pretty old photo. I don't think I've seen  Doc this young before.")
   (set-reg 49 #t)
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 47 #t) (= 53 #f))
   (proc 0)
   (str "Doc looks quite happy in this photo.")
   (proc 3))
 (seg (? (= Q 12) (= 0 #f) (= 47 #t))
   (proc 0)
   (str "There seems to be nothing on the bookshelf.")
   (proc 3))
 (seg (? (= Q 6) (= 0 #t))
   (menu1 30 300 52 300 (</> (/ (text "ＬＥＡＶＥ　")) (/ (text "ＳＴＡＹ　"))))
   (text-reset 14)
   (branch-var
    S
    (</>
     (/
      (proc 0)
      (str "Should we check out this room later?")
      (proc 3)
      ((cmd 198) 32 5 127 66 0)
      (mes-jump "A:¥MES¥000045.MES"))
     (/ (proc 0) (str "Let's keep investigating.") (proc 3)))))
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