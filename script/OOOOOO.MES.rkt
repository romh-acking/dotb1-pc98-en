(mes
 (meta (engine 'ADV) (charset "english"))				; for some reason this file bugs out in PC98 if set to "pc98" charset
 (seg*

; 	Processes defined here (mainly controlling the display of names and punctuation)

  (define-proc 0
    (<>
     (text-delay 2 0)
     (sound '|se | 25)								; Young Male Voice
     (set-var B 0)))								; (Cole)
  (define-proc 1
    (<>
     (text-delay 2 0)
     (sound '|se | 26)								; Old Male Voice
     (set-var B 1)))								; (Cooger, every other male character)
  (define-proc 2
    (<>
     (text-delay 2 0)
     (sound '|se | 27)								; Female Voice
     (set-var B 2)))								; (Sheila, Sally, Cathy)
  (define-proc 3
    (<>
     (sound '|se | 29)
     (text-delay 0)
     (image-file "A:¥GRAPH¥MORE.GPC")
     (image-mem 1 0)
     (wait)
     (text-frame 2 284 12 338)
     (text-reset 14)
     (text-frame 17 284 76 340)
     (text-reset 14)))
  (define-proc 4
    (<>
     (sound '|se | 29)								; Delimiter (formerly Killer)
     (text-delay 0)
     (text-color 15)))
  (define-proc 5 (<>))								; Ghoul
  (define-proc 6 (<>))								; Nose
  (define-proc 7 (<>))								; Ray
  (define-proc 8 (<>))								; Cain
  (define-proc 9 (<>))								; Sally
  (define-proc 10 (<>))								; Cathy
  (define-proc 11 (<>))								; Man A
  (define-proc 12 (<>))								; Man B
  (define-proc 13 (<>))								; Officer Jack
  (define-proc 14 (<>))
  (define-proc 15 (<>))
  (define-proc 16 (<>))
  (define-proc 17 (<>))
  (define-proc 18 (<>))
  (define-proc 19
    (<>
     (sound '|se | 29)
     (text-delay 0 0)
     (text 'br)))

; 	Title screen begins here... (A:¥GRAPH¥*.GPC (PC98/X68K) -> *.GPC (FMT))

  ((cmd 209) 0)
  (mouse 3 0 0)								; PC98/FMT
  (text-frame 0 0 79 399)
  (text-reset 0)
  ((cmd 206) 1 1)
  (load-mem "A:¥TCM¥CHGCSR.TCM" 256)					; A:¥ -> PC98 HDD mod
  (load-mem "A:¥TCM¥STPWATCH.TCM" 2048)
  (load-mem "A:¥TCM¥FRRNUMA.DAT" 3328)					; PC98
  (load-mem "Adv98V¥TMASKH.TCM" 10496)					; PC98/FMT
  (load-mem "Adv98V¥ICONH.TCM" 16384)
  (load-mem "A:¥TCM¥VRTOVRH.TCM" 19712)
  (load-mem "A:¥TCM¥ACTE.TCM" 21760)
  (load-mem "A:¥TCM¥PALCH.TCM" 24576)
; (load-mem "B:¥TCM¥FRRNUMA.DAT" 3712)					  X68K
; (load-mem "B:¥TCM¥TMASKH.TCM" 10752)
; (load-mem "B:¥TCM¥ICONH.TCM" 16640)
; (load-mem "B:¥TCM¥VRTOVRH.TCM" 19968)
; (load-mem "B:¥TCM¥ACTE.TCM" 22016)
; (load-mem "B:¥TCM¥PALCH.TCM" 24832)
; (load-mem "B:¥TCM¥WHITEH.TCM" 25344)
; (load-mem "B:¥TCM¥DELBACK.TCM" 26112)
  (sound '|se | "A:¥SE¥DOB.SE")						; PC98/X68K (HDD mod)
  ((cmd 209) 1 5)
  (text-frame 16 20 60 200)
  (text-reset 0)
  (text #:col 15 'br)
  (text 'br)
  (text 'br)
  (str "  NIGHTMARE COLLECTION  “DEAD OF THE BRAIN”")
  (str "          DAY OF THE LIVING DEAD...")
  (loop
   (text-frame 17 284 76 340)
   (text-reset 0)
   (menu1
    19
    300
    33
    300
    47
    300
    (</>
     (/ (str "  NEW GAME  "))
     (/ (str " LOAD GAME "))
     (/ (str "  OPTION  "))))
   (text-reset 0)
   (branch-var S
    (</>
     (/ (nop@) (set-var R 0) (seg-call))
     (/ (nop@) (set-var R 1) (seg-call))
     (/ (nop@) (set-var R 2) (seg-call))))))

; 	NEW GAME

 (seg (? (= R 0))
   ((cmd 209) 0 5)
   (text-frame 0 0 79 399)
   (text-reset 0)
   (mes-jump "A:¥MES¥OPEN_1.MES"))

; 	LOAD GAME

 (seg (? (= R 1))
   (text-frame 0 284 76 399)
   (text-reset 0)
   (exec-mem 256 6)
   (menu1
    12 305  26 305  40 305  54 305
    12 325  26 325  40 325  54 325
    34 365
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
   (text-reset 0)
   (text-frame 17 284 76 340)
   (text-reset 0)
   (branch-var S
    (</>
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 1))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 2))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 3))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 4))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 5))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 6))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 7))
     (/
      ((cmd 198) 32 5 127 66 0)
      ((cmd 209) 0)
      (image-file "A:¥GRAPH¥FRR.GPC")
      (image-mem 0)
      ((cmd 209) 1 5)
      (flag-load 8))
     (/ (exec-mem 256 0) (nop@)))))

; 	OPTION

 (seg (? (= R 2))
   (text-frame 0 284 76 399)
   (text-reset 0)
   (menu1
    29 300
    29 320
    29 340
    29 360
    (</>
     (/ (str "   MESSAGE SPEED   "))
     (/ (str "   STAFF CREDITS   "))
     (/ (str "        EXIT       "))))
   (text-reset 0)
   (if (</>
        (//
         (? (= T 0) (= 600 #f))							; MESSAGE SPEED: At high speed, all of the SFX and pauses are stripped...
         (str "                              MESSAGE HI-SPEED")
         (wait)
         (text-reset 0)
         (define-proc 0  (<>))
         (define-proc 1  (<>))
         (define-proc 2  (<>))
         (define-proc 3
           (<>
            (image-file "A:¥GRAPH¥MORE.GPC")
            (image-mem 1 0)
            (wait)
            (text-frame 2 284 12 338)
            (text-reset 14)
            (text-frame 17 284 76 340)
            (text-reset 14)))
         (define-proc 4 (<>))
         (define-proc 5 (<>))
         (define-proc 6 (<>))
         (define-proc 7 (<>))
         (define-proc 8 (<>))
         (define-proc 9 (<>))
         (define-proc 10 (<>))
         (define-proc 11 (<>))
         (define-proc 12 (<>))
         (define-proc 13 (<>))
         (define-proc 14 (<>))
         (define-proc 15 (<>))
         (define-proc 16 (<>))
         (define-proc 17 (<>))
         (define-proc 18 (<>))
         (define-proc 19 (<> (text 'br)))
         (nop@)
         (set-reg 600 #t))
        (//
         (? (= T 0) (= 600 #t))							; ...And at normal speed they are added back into the script
         (str "                            MESSAGE NORMAL-SPEED")
         (wait)
         (text-reset 0)
         (define-proc 0
           (<>
            (text-delay 2 0)
            (sound '|se | 25)
            (set-var B 0)))
         (define-proc 1
           (<>
            (text-delay 2 0)
            (sound '|se | 26)
            (set-var B 1)))
         (define-proc 2
           (<>
            (text-delay 2 0)
            (sound '|se | 27)
            (set-var B 2)))
         (define-proc 3
           (<>
            (sound '|se | 29)
            (text-delay 0)
            (image-file "A:¥GRAPH¥MORE.GPC")
            (image-mem 1 0)
            (wait)
            (text-frame 2 284 12 338)
            (text-reset 14)
            (text-frame 17 284 76 340)
            (text-reset 14)))
         (define-proc 4
           (<>
            (sound '|se | 29)
            (text-delay 0)
	    (text-color 15)))
         (define-proc 5 (<>))
         (define-proc 6 (<>))
         (define-proc 7 (<>))
         (define-proc 8 (<>))
         (define-proc 9 (<>))
         (define-proc 10 (<>))
         (define-proc 11 (<>))
         (define-proc 12 (<>))
         (define-proc 13 (<>))
         (define-proc 14 (<>))
         (define-proc 15 (<>))
         (define-proc 16 (<>))
         (define-proc 17 (<>))
         (define-proc 18 (<>))
         (define-proc 19 (<> (sound '|se | 29) (text-delay 0 0) (text 'br)))
         (nop@)
         (set-reg 600 #f))
        (//
         (? (= T 1))								; STAFF CREDITS
         (text-frame 16 150 69 350)
         (text-reset 0)
         (text 'br) (str "       SCENARIO     : RUSH-TEAM")
         (text 'br) (str "                    : SHINYA NAKAI")
         (text 'br) (str "       GRAPHICS     : R-FRONTIA")
         (text 'br) (str "                    : SHINOBU KISARAGI")
         (text 'br) (str "       PROGRAM      : TSUNEYOSHI OKACHI")
         (text 'br) (str "       MUSIC        : Muse")
         (text 'br) (str "                    : RAY")
         (text 'br) (str "       PRODUCE      : KENSUKE IDE")
         (wait)
         (text-reset 0)
         (text 'br) (str "       TRANSLATION  : CROOKERWINE")
         (text 'br) (str "                    : JACKDBS")
         (text 'br) (str "                    : TRENTSIGNIA")
         (wait)
         (text-reset 0)))))
 (seg*))