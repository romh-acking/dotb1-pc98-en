(mes
 (meta (engine 'ADV) (charset "pc98"))
 (seg*
  (if (</>
       (//
        (? (= 500 #t) (= 501 #f))
        (image-file "A:¥GRAPH¥BL006.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006F.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006C.GPC") (image-mem 1 1)
        (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
        (repeat
         8
         (<>
          (image-file "A:¥GRAPH¥BL6CC.GPC") (image-mem 1 1)
          (delay 8 0)
          (image-file "A:¥GRAPH¥BL006C.GPC") (image-mem 1 1)
          (delay 8 0))))
       (//
        (? (= 501 #t) (= 502 #f))
        (image-file "A:¥GRAPH¥BL006.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006F.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006C.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006B.GPC") (image-mem 1 1)
        (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
        (repeat
         8
         (<>
          (image-file "A:¥GRAPH¥BL6BB.GPC") (image-mem 1 1)
          (delay 8 0)
          (image-file "A:¥GRAPH¥BL006B.GPC") (image-mem 1 1)
          (delay 8 0))))
       (//
        (? (= 502 #t) (= 503 #f))
        (image-file "A:¥GRAPH¥BL006.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006F.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006C.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006B.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006E.GPC") (image-mem 1 1)
        (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
        (repeat
         8
         (<>
          (image-file "A:¥GRAPH¥BL6EE.GPC") (image-mem 1 1)
          (delay 8 0)
          (image-file "A:¥GRAPH¥BL006E.GPC") (image-mem 1 1)
          (delay 8 0))))
       (//
        (? (= 503 #t) (= 504 #f))
        (image-file "A:¥GRAPH¥BL006.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006F.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006C.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006B.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006E.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006A.GPC") (image-mem 1 1)
        (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
        (repeat
         8
         (<>
          (image-file "A:¥GRAPH¥BL6AA.GPC") (image-mem 1 1)
          (delay 8 0)
          (image-file "A:¥GRAPH¥BL006A.GPC") (image-mem 1 1)
          (delay 8 0))))
       (//
        (? (= 504 #t))
        (image-file "A:¥GRAPH¥BL006.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006F.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006C.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006B.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006E.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006A.GPC") (image-mem 1 1)
        (image-file "A:¥GRAPH¥BL006D.GPC") (image-mem 1 1)
        (exec-mem 10496 1 32 36 127 36 32 5 127 66 8 50)
        (repeat
         8
         (<>
          (image-file "A:¥GRAPH¥BL6DD.GPC") (image-mem 1 1)
          (delay 8 0)
          (image-file "A:¥GRAPH¥BL006D.GPC") (image-mem 1 1)
          (delay 8 0))))))
  ((cmd 182) "A:¥CLM¥BL006.CLM")
  (exec-mem 16384 0 0 1 6)
  (exec-mem 256 4)
  (loop ((cmd 182) P 0) (seg-call)))
 (seg (? (= Q 1) (= 500 #t) (= 501 #f))
   (exec-mem 10496 2 32 5 127 66 73 33 85 41 0 50)
   (exec-mem 16384 0 0 2 6)
   (mes-jump "A:¥MES¥000002.MES"))
 (seg (? (= Q 2) (= 501 #t) (= 502 #f))
   (exec-mem 10496 2 32 5 127 66 96 25 108 37 0 50)
   (exec-mem 16384 0 0 2 6)
   (mes-jump "A:¥MES¥000013.MES"))
 (seg (? (= Q 3) (= 502 #t) (= 503 #f))
   (exec-mem 10496 2 32 5 127 66 44 19 58 29 0 50)
   (exec-mem 16384 0 0 2 6)
   (if (</>
        (// (? (= 17 #t)) (mes-jump "A:¥MES¥000042.MES"))
        (// (mes-jump "A:¥MES¥000043.MES")))))
 (seg (? (= Q 4) (= 503 #t) (= 504 #f))
   (exec-mem 10496 2 32 5 127 66 106 42 119 51 0 50)
   (exec-mem 16384 0 0 2 6)
   ((cmd 212)))
 (seg (? (= Q 5) (= 504 #t))
   (exec-mem 10496 2 32 5 127 66 49 28 62 41 0 50)
   (exec-mem 16384 0 0 2 6)
   (mes-jump "A:¥MES¥000060.MES"))
 (seg*))