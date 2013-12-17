(define (problem FR_32_40)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32  - location
	    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 - victim
	    m1 m2 m3 m4 m5 m6 m7 m8 m9 m10 m11 m12 m13 m14 m15 - medical_unit
)
 (:init 
	;;strategic locations
     (hospital l16)
     (hospital l3)
     (hospital l16)
     (hospital l7)
     (hospital l18)
     (hospital l25)
     (hospital l1)
     (hospital l26)
     (hospital l28)
     (hospital l12)
     (hospital l26)
     (hospital l30)
     (hospital l1)
     (hospital l15)
     (hospital l14)
     (hospital l26)
     (hospital l17)
     (hospital l25)
     (hospital l32)
     (hospital l26)
     (hospital l31)
     (hospital l1)
     (hospital l3)
     (hospital l22)
     (hospital l25)
     (water-at l28)
     (water-at l6)
     (water-at l26)
     (water-at l5)
     (water-at l24)
     (water-at l14)
     (water-at l12)
     (water-at l2)
     (water-at l24)
     (water-at l23)
     (water-at l10)
     (water-at l19)
	;;disaster info
     (fire l12)
     (victim-at v1 l13)
     (victim-status v1 hurt)
     (fire l17)
     (victim-at v2 l1)
     (victim-status v2 dying)
     (fire l26)
     (victim-at v3 l13)
     (victim-status v3 hurt)
     (fire l6)
     (victim-at v4 l21)
     (victim-status v4 hurt)
     (fire l14)
     (victim-at v5 l6)
     (victim-status v5 dying)
     (fire l1)
     (victim-at v6 l24)
     (victim-status v6 hurt)
     (fire l22)
     (victim-at v7 l4)
     (victim-status v7 dying)
     (fire l29)
     (victim-at v8 l23)
     (victim-status v8 hurt)
     (fire l5)
     (victim-at v9 l7)
     (victim-status v9 dying)
     (fire l5)
     (victim-at v10 l28)
     (victim-status v10 hurt)
     (fire l16)
     (victim-at v11 l6)
     (victim-status v11 dying)
     (fire l15)
     (victim-at v12 l5)
     (victim-status v12 hurt)
     (fire l18)
     (victim-at v13 l15)
     (victim-status v13 dying)
     (fire l14)
     (victim-at v14 l10)
     (victim-status v14 hurt)
     (fire l32)
     (victim-at v15 l21)
     (victim-status v15 dying)
     (fire l9)
     (victim-at v16 l17)
     (victim-status v16 dying)
     (fire l11)
     (victim-at v17 l29)
     (victim-status v17 hurt)
     (fire l26)
     (victim-at v18 l4)
     (victim-status v18 dying)
     (fire l9)
     (victim-at v19 l4)
     (victim-status v19 hurt)
     (fire l14)
     (victim-at v20 l1)
     (victim-status v20 dying)
     (fire l17)
     (victim-at v21 l29)
     (victim-status v21 dying)
     (fire l6)
     (victim-at v22 l9)
     (victim-status v22 hurt)
     (fire l4)
     (victim-at v23 l28)
     (victim-status v23 hurt)
     (fire l28)
     (victim-at v24 l12)
     (victim-status v24 hurt)
     (fire l27)
     (victim-at v25 l30)
     (victim-status v25 dying)
     (fire l6)
     (victim-at v26 l16)
     (victim-status v26 hurt)
     (fire l25)
     (victim-at v27 l15)
     (victim-status v27 hurt)
     (fire l27)
     (victim-at v28 l12)
     (victim-status v28 hurt)
     (fire l32)
     (victim-at v29 l11)
     (victim-status v29 hurt)
     (fire l22)
     (victim-at v30 l22)
     (victim-status v30 dying)
     (fire l10)
     (victim-at v31 l21)
     (victim-status v31 dying)
     (fire l30)
     (victim-at v32 l10)
     (victim-status v32 dying)
     (fire l29)
     (victim-at v33 l24)
     (victim-status v33 hurt)
     (fire l3)
     (victim-at v34 l18)
     (victim-status v34 dying)
     (fire l24)
     (victim-at v35 l9)
     (victim-status v35 hurt)
     (fire l12)
     (victim-at v36 l14)
     (victim-status v36 hurt)
     (fire l4)
     (victim-at v37 l8)
     (victim-status v37 dying)
     (fire l22)
     (victim-at v38 l7)
     (victim-status v38 hurt)
     (fire l9)
     (victim-at v39 l1)
     (victim-status v39 dying)
     (fire l16)
     (victim-at v40 l31)
     (victim-status v40 hurt)
	;;map info
	(adjacent l1 l1)
	(adjacent l2 l2)
	(adjacent l3 l3)
	(adjacent l4 l4)
	(adjacent l5 l5)
	(adjacent l6 l6)
	(adjacent l7 l7)
	(adjacent l8 l8)
	(adjacent l9 l9)
	(adjacent l10 l10)
	(adjacent l11 l11)
	(adjacent l12 l12)
	(adjacent l13 l13)
	(adjacent l14 l14)
	(adjacent l15 l15)
	(adjacent l16 l16)
	(adjacent l17 l17)
	(adjacent l18 l18)
	(adjacent l19 l19)
	(adjacent l20 l20)
	(adjacent l21 l21)
	(adjacent l22 l22)
	(adjacent l23 l23)
	(adjacent l24 l24)
	(adjacent l25 l25)
	(adjacent l26 l26)
	(adjacent l27 l27)
	(adjacent l28 l28)
	(adjacent l29 l29)
	(adjacent l30 l30)
	(adjacent l31 l31)
	(adjacent l32 l32)
   (adjacent l1 l1)
   (adjacent l1 l1)
   (adjacent l1 l2)
   (adjacent l2 l1)
   (adjacent l1 l3)
   (adjacent l3 l1)
   (adjacent l1 l4)
   (adjacent l4 l1)
   (adjacent l1 l5)
   (adjacent l5 l1)
   (adjacent l1 l6)
   (adjacent l6 l1)
   (adjacent l1 l7)
   (adjacent l7 l1)
   (adjacent l1 l8)
   (adjacent l8 l1)
   (adjacent l1 l9)
   (adjacent l9 l1)
   (adjacent l1 l10)
   (adjacent l10 l1)
   (adjacent l1 l11)
   (adjacent l11 l1)
   (adjacent l1 l12)
   (adjacent l12 l1)
   (adjacent l1 l13)
   (adjacent l13 l1)
   (adjacent l1 l14)
   (adjacent l14 l1)
   (adjacent l1 l15)
   (adjacent l15 l1)
   (adjacent l1 l16)
   (adjacent l16 l1)
   (adjacent l1 l17)
   (adjacent l17 l1)
   (adjacent l1 l18)
   (adjacent l18 l1)
   (adjacent l1 l19)
   (adjacent l19 l1)
   (adjacent l1 l20)
   (adjacent l20 l1)
   (adjacent l1 l21)
   (adjacent l21 l1)
   (adjacent l1 l22)
   (adjacent l22 l1)
   (adjacent l1 l23)
   (adjacent l23 l1)
   (adjacent l1 l24)
   (adjacent l24 l1)
   (adjacent l1 l25)
   (adjacent l25 l1)
   (adjacent l2 l1)
   (adjacent l1 l2)
   (adjacent l2 l2)
   (adjacent l2 l2)
   (adjacent l2 l3)
   (adjacent l3 l2)
   (adjacent l2 l4)
   (adjacent l4 l2)
   (adjacent l2 l5)
   (adjacent l5 l2)
   (adjacent l2 l6)
   (adjacent l6 l2)
   (adjacent l2 l7)
   (adjacent l7 l2)
   (adjacent l2 l8)
   (adjacent l8 l2)
   (adjacent l2 l9)
   (adjacent l9 l2)
   (adjacent l2 l10)
   (adjacent l10 l2)
   (adjacent l2 l11)
   (adjacent l11 l2)
   (adjacent l2 l12)
   (adjacent l12 l2)
   (adjacent l2 l13)
   (adjacent l13 l2)
   (adjacent l3 l1)
   (adjacent l1 l3)
   (adjacent l3 l2)
   (adjacent l2 l3)
   (adjacent l3 l3)
   (adjacent l3 l3)
   (adjacent l3 l4)
   (adjacent l4 l3)
   (adjacent l3 l5)
   (adjacent l5 l3)
   (adjacent l3 l6)
   (adjacent l6 l3)
   (adjacent l3 l7)
   (adjacent l7 l3)
   (adjacent l3 l8)
   (adjacent l8 l3)
   (adjacent l3 l9)
   (adjacent l9 l3)
   (adjacent l3 l10)
   (adjacent l10 l3)
   (adjacent l3 l11)
   (adjacent l11 l3)
   (adjacent l3 l12)
   (adjacent l12 l3)
   (adjacent l3 l13)
   (adjacent l13 l3)
   (adjacent l3 l14)
   (adjacent l14 l3)
   (adjacent l3 l15)
   (adjacent l15 l3)
   (adjacent l3 l16)
   (adjacent l16 l3)
   (adjacent l3 l17)
   (adjacent l17 l3)
   (adjacent l3 l18)
   (adjacent l18 l3)
   (adjacent l3 l19)
   (adjacent l19 l3)
   (adjacent l3 l20)
   (adjacent l20 l3)
   (adjacent l3 l21)
   (adjacent l21 l3)
   (adjacent l3 l22)
   (adjacent l22 l3)
   (adjacent l3 l23)
   (adjacent l23 l3)
   (adjacent l3 l24)
   (adjacent l24 l3)
   (adjacent l3 l25)
   (adjacent l25 l3)
   (adjacent l3 l26)
   (adjacent l26 l3)
   (adjacent l3 l27)
   (adjacent l27 l3)
   (adjacent l3 l28)
   (adjacent l28 l3)
   (adjacent l3 l29)
   (adjacent l29 l3)
   (adjacent l5 l1)
   (adjacent l1 l5)
   (adjacent l5 l2)
   (adjacent l2 l5)
   (adjacent l5 l3)
   (adjacent l3 l5)
   (adjacent l5 l4)
   (adjacent l4 l5)
   (adjacent l5 l5)
   (adjacent l5 l5)
   (adjacent l5 l6)
   (adjacent l6 l5)
   (adjacent l5 l7)
   (adjacent l7 l5)
   (adjacent l5 l8)
   (adjacent l8 l5)
   (adjacent l5 l9)
   (adjacent l9 l5)
   (adjacent l5 l10)
   (adjacent l10 l5)
   (adjacent l5 l11)
   (adjacent l11 l5)
   (adjacent l5 l12)
   (adjacent l12 l5)
   (adjacent l5 l13)
   (adjacent l13 l5)
   (adjacent l5 l14)
   (adjacent l14 l5)
   (adjacent l5 l15)
   (adjacent l15 l5)
   (adjacent l5 l16)
   (adjacent l16 l5)
   (adjacent l5 l17)
   (adjacent l17 l5)
   (adjacent l6 l1)
   (adjacent l1 l6)
   (adjacent l6 l2)
   (adjacent l2 l6)
   (adjacent l6 l3)
   (adjacent l3 l6)
   (adjacent l6 l4)
   (adjacent l4 l6)
   (adjacent l6 l5)
   (adjacent l5 l6)
   (adjacent l6 l6)
   (adjacent l6 l6)
   (adjacent l6 l7)
   (adjacent l7 l6)
   (adjacent l6 l8)
   (adjacent l8 l6)
   (adjacent l6 l9)
   (adjacent l9 l6)
   (adjacent l6 l10)
   (adjacent l10 l6)
   (adjacent l6 l11)
   (adjacent l11 l6)
   (adjacent l7 l1)
   (adjacent l1 l7)
   (adjacent l7 l2)
   (adjacent l2 l7)
   (adjacent l7 l3)
   (adjacent l3 l7)
   (adjacent l7 l4)
   (adjacent l4 l7)
   (adjacent l7 l5)
   (adjacent l5 l7)
   (adjacent l7 l6)
   (adjacent l6 l7)
   (adjacent l7 l7)
   (adjacent l7 l7)
   (adjacent l7 l8)
   (adjacent l8 l7)
   (adjacent l7 l9)
   (adjacent l9 l7)
   (adjacent l7 l10)
   (adjacent l10 l7)
   (adjacent l7 l11)
   (adjacent l11 l7)
   (adjacent l7 l12)
   (adjacent l12 l7)
   (adjacent l7 l13)
   (adjacent l13 l7)
   (adjacent l7 l14)
   (adjacent l14 l7)
   (adjacent l7 l15)
   (adjacent l15 l7)
   (adjacent l7 l16)
   (adjacent l16 l7)
   (adjacent l7 l17)
   (adjacent l17 l7)
   (adjacent l7 l18)
   (adjacent l18 l7)
   (adjacent l7 l19)
   (adjacent l19 l7)
   (adjacent l7 l20)
   (adjacent l20 l7)
   (adjacent l7 l21)
   (adjacent l21 l7)
   (adjacent l7 l22)
   (adjacent l22 l7)
   (adjacent l7 l23)
   (adjacent l23 l7)
   (adjacent l7 l24)
   (adjacent l24 l7)
   (adjacent l7 l25)
   (adjacent l25 l7)
   (adjacent l7 l26)
   (adjacent l26 l7)
   (adjacent l7 l27)
   (adjacent l27 l7)
   (adjacent l7 l28)
   (adjacent l28 l7)
   (adjacent l7 l29)
   (adjacent l29 l7)
   (adjacent l7 l30)
   (adjacent l30 l7)
   (adjacent l7 l31)
   (adjacent l31 l7)
   (adjacent l8 l1)
   (adjacent l1 l8)
   (adjacent l8 l2)
   (adjacent l2 l8)
   (adjacent l8 l3)
   (adjacent l3 l8)
   (adjacent l8 l4)
   (adjacent l4 l8)
   (adjacent l8 l5)
   (adjacent l5 l8)
   (adjacent l8 l6)
   (adjacent l6 l8)
   (adjacent l8 l7)
   (adjacent l7 l8)
   (adjacent l8 l8)
   (adjacent l8 l8)
   (adjacent l8 l9)
   (adjacent l9 l8)
   (adjacent l8 l10)
   (adjacent l10 l8)
   (adjacent l8 l11)
   (adjacent l11 l8)
   (adjacent l8 l12)
   (adjacent l12 l8)
   (adjacent l8 l13)
   (adjacent l13 l8)
   (adjacent l8 l14)
   (adjacent l14 l8)
   (adjacent l8 l15)
   (adjacent l15 l8)
   (adjacent l8 l16)
   (adjacent l16 l8)
   (adjacent l8 l17)
   (adjacent l17 l8)
   (adjacent l8 l18)
   (adjacent l18 l8)
   (adjacent l8 l19)
   (adjacent l19 l8)
   (adjacent l8 l20)
   (adjacent l20 l8)
   (adjacent l8 l21)
   (adjacent l21 l8)
   (adjacent l8 l22)
   (adjacent l22 l8)
   (adjacent l8 l23)
   (adjacent l23 l8)
   (adjacent l8 l24)
   (adjacent l24 l8)
   (adjacent l8 l25)
   (adjacent l25 l8)
   (adjacent l8 l26)
   (adjacent l26 l8)
   (adjacent l8 l27)
   (adjacent l27 l8)
   (adjacent l8 l28)
   (adjacent l28 l8)
   (adjacent l8 l29)
   (adjacent l29 l8)
   (adjacent l8 l30)
   (adjacent l30 l8)
   (adjacent l9 l1)
   (adjacent l1 l9)
   (adjacent l9 l2)
   (adjacent l2 l9)
   (adjacent l9 l3)
   (adjacent l3 l9)
   (adjacent l9 l4)
   (adjacent l4 l9)
   (adjacent l9 l5)
   (adjacent l5 l9)
   (adjacent l9 l6)
   (adjacent l6 l9)
   (adjacent l9 l7)
   (adjacent l7 l9)
   (adjacent l9 l8)
   (adjacent l8 l9)
   (adjacent l9 l9)
   (adjacent l9 l9)
   (adjacent l9 l10)
   (adjacent l10 l9)
   (adjacent l9 l11)
   (adjacent l11 l9)
   (adjacent l9 l12)
   (adjacent l12 l9)
   (adjacent l9 l13)
   (adjacent l13 l9)
   (adjacent l9 l14)
   (adjacent l14 l9)
   (adjacent l9 l15)
   (adjacent l15 l9)
   (adjacent l10 l1)
   (adjacent l1 l10)
   (adjacent l10 l2)
   (adjacent l2 l10)
   (adjacent l10 l3)
   (adjacent l3 l10)
   (adjacent l10 l4)
   (adjacent l4 l10)
   (adjacent l10 l5)
   (adjacent l5 l10)
   (adjacent l10 l6)
   (adjacent l6 l10)
   (adjacent l10 l7)
   (adjacent l7 l10)
   (adjacent l10 l8)
   (adjacent l8 l10)
   (adjacent l10 l9)
   (adjacent l9 l10)
   (adjacent l10 l10)
   (adjacent l10 l10)
   (adjacent l10 l11)
   (adjacent l11 l10)
   (adjacent l10 l12)
   (adjacent l12 l10)
   (adjacent l10 l13)
   (adjacent l13 l10)
   (adjacent l11 l1)
   (adjacent l1 l11)
   (adjacent l11 l2)
   (adjacent l2 l11)
   (adjacent l11 l3)
   (adjacent l3 l11)
   (adjacent l11 l4)
   (adjacent l4 l11)
   (adjacent l11 l5)
   (adjacent l5 l11)
   (adjacent l11 l6)
   (adjacent l6 l11)
   (adjacent l11 l7)
   (adjacent l7 l11)
   (adjacent l11 l8)
   (adjacent l8 l11)
   (adjacent l11 l9)
   (adjacent l9 l11)
   (adjacent l11 l10)
   (adjacent l10 l11)
   (adjacent l11 l11)
   (adjacent l11 l11)
   (adjacent l11 l12)
   (adjacent l12 l11)
   (adjacent l11 l13)
   (adjacent l13 l11)
   (adjacent l11 l14)
   (adjacent l14 l11)
   (adjacent l11 l15)
   (adjacent l15 l11)
   (adjacent l11 l16)
   (adjacent l16 l11)
   (adjacent l11 l17)
   (adjacent l17 l11)
   (adjacent l11 l18)
   (adjacent l18 l11)
   (adjacent l11 l19)
   (adjacent l19 l11)
   (adjacent l11 l20)
   (adjacent l20 l11)
   (adjacent l11 l21)
   (adjacent l21 l11)
   (adjacent l11 l22)
   (adjacent l22 l11)
   (adjacent l11 l23)
   (adjacent l23 l11)
   (adjacent l11 l24)
   (adjacent l24 l11)
   (adjacent l11 l25)
   (adjacent l25 l11)
   (adjacent l12 l1)
   (adjacent l1 l12)
   (adjacent l12 l2)
   (adjacent l2 l12)
   (adjacent l12 l3)
   (adjacent l3 l12)
   (adjacent l12 l4)
   (adjacent l4 l12)
   (adjacent l12 l5)
   (adjacent l5 l12)
   (adjacent l12 l6)
   (adjacent l6 l12)
   (adjacent l12 l7)
   (adjacent l7 l12)
   (adjacent l12 l8)
   (adjacent l8 l12)
   (adjacent l12 l9)
   (adjacent l9 l12)
   (adjacent l12 l10)
   (adjacent l10 l12)
   (adjacent l12 l11)
   (adjacent l11 l12)
   (adjacent l12 l12)
   (adjacent l12 l12)
   (adjacent l12 l13)
   (adjacent l13 l12)
   (adjacent l12 l14)
   (adjacent l14 l12)
   (adjacent l12 l15)
   (adjacent l15 l12)
   (adjacent l12 l16)
   (adjacent l16 l12)
   (adjacent l12 l17)
   (adjacent l17 l12)
   (adjacent l12 l18)
   (adjacent l18 l12)
   (adjacent l12 l19)
   (adjacent l19 l12)
   (adjacent l12 l20)
   (adjacent l20 l12)
   (adjacent l12 l21)
   (adjacent l21 l12)
   (adjacent l12 l22)
   (adjacent l22 l12)
   (adjacent l12 l23)
   (adjacent l23 l12)
   (adjacent l12 l24)
   (adjacent l24 l12)
   (adjacent l12 l25)
   (adjacent l25 l12)
   (adjacent l12 l26)
   (adjacent l26 l12)
   (adjacent l13 l1)
   (adjacent l1 l13)
   (adjacent l13 l2)
   (adjacent l2 l13)
   (adjacent l13 l3)
   (adjacent l3 l13)
   (adjacent l13 l4)
   (adjacent l4 l13)
   (adjacent l13 l5)
   (adjacent l5 l13)
   (adjacent l13 l6)
   (adjacent l6 l13)
   (adjacent l13 l7)
   (adjacent l7 l13)
   (adjacent l13 l8)
   (adjacent l8 l13)
   (adjacent l13 l9)
   (adjacent l9 l13)
   (adjacent l13 l10)
   (adjacent l10 l13)
   (adjacent l13 l11)
   (adjacent l11 l13)
   (adjacent l13 l12)
   (adjacent l12 l13)
   (adjacent l13 l13)
   (adjacent l13 l13)
   (adjacent l13 l14)
   (adjacent l14 l13)
   (adjacent l13 l15)
   (adjacent l15 l13)
   (adjacent l13 l16)
   (adjacent l16 l13)
   (adjacent l13 l17)
   (adjacent l17 l13)
   (adjacent l13 l18)
   (adjacent l18 l13)
   (adjacent l13 l19)
   (adjacent l19 l13)
   (adjacent l13 l20)
   (adjacent l20 l13)
   (adjacent l14 l1)
   (adjacent l1 l14)
   (adjacent l14 l2)
   (adjacent l2 l14)
   (adjacent l14 l3)
   (adjacent l3 l14)
   (adjacent l14 l4)
   (adjacent l4 l14)
   (adjacent l14 l5)
   (adjacent l5 l14)
   (adjacent l14 l6)
   (adjacent l6 l14)
   (adjacent l14 l7)
   (adjacent l7 l14)
   (adjacent l14 l8)
   (adjacent l8 l14)
   (adjacent l14 l9)
   (adjacent l9 l14)
   (adjacent l14 l10)
   (adjacent l10 l14)
   (adjacent l14 l11)
   (adjacent l11 l14)
   (adjacent l14 l12)
   (adjacent l12 l14)
   (adjacent l14 l13)
   (adjacent l13 l14)
   (adjacent l14 l14)
   (adjacent l14 l14)
   (adjacent l14 l15)
   (adjacent l15 l14)
   (adjacent l14 l16)
   (adjacent l16 l14)
   (adjacent l14 l17)
   (adjacent l17 l14)
   (adjacent l14 l18)
   (adjacent l18 l14)
   (adjacent l14 l19)
   (adjacent l19 l14)
   (adjacent l14 l20)
   (adjacent l20 l14)
   (adjacent l14 l21)
   (adjacent l21 l14)
   (adjacent l14 l22)
   (adjacent l22 l14)
   (adjacent l14 l23)
   (adjacent l23 l14)
   (adjacent l14 l24)
   (adjacent l24 l14)
   (adjacent l14 l25)
   (adjacent l25 l14)
   (adjacent l15 l1)
   (adjacent l1 l15)
   (adjacent l15 l2)
   (adjacent l2 l15)
   (adjacent l15 l3)
   (adjacent l3 l15)
   (adjacent l15 l4)
   (adjacent l4 l15)
   (adjacent l15 l5)
   (adjacent l5 l15)
   (adjacent l15 l6)
   (adjacent l6 l15)
   (adjacent l15 l7)
   (adjacent l7 l15)
   (adjacent l15 l8)
   (adjacent l8 l15)
   (adjacent l15 l9)
   (adjacent l9 l15)
   (adjacent l15 l10)
   (adjacent l10 l15)
   (adjacent l15 l11)
   (adjacent l11 l15)
   (adjacent l16 l1)
   (adjacent l1 l16)
   (adjacent l16 l2)
   (adjacent l2 l16)
   (adjacent l16 l3)
   (adjacent l3 l16)
   (adjacent l16 l4)
   (adjacent l4 l16)
   (adjacent l16 l5)
   (adjacent l5 l16)
   (adjacent l16 l6)
   (adjacent l6 l16)
   (adjacent l17 l1)
   (adjacent l1 l17)
   (adjacent l17 l2)
   (adjacent l2 l17)
   (adjacent l17 l3)
   (adjacent l3 l17)
   (adjacent l17 l4)
   (adjacent l4 l17)
   (adjacent l17 l5)
   (adjacent l5 l17)
   (adjacent l17 l6)
   (adjacent l6 l17)
   (adjacent l17 l7)
   (adjacent l7 l17)
   (adjacent l17 l8)
   (adjacent l8 l17)
   (adjacent l17 l9)
   (adjacent l9 l17)
   (adjacent l17 l10)
   (adjacent l10 l17)
   (adjacent l17 l11)
   (adjacent l11 l17)
   (adjacent l17 l12)
   (adjacent l12 l17)
   (adjacent l17 l13)
   (adjacent l13 l17)
   (adjacent l17 l14)
   (adjacent l14 l17)
   (adjacent l17 l15)
   (adjacent l15 l17)
   (adjacent l17 l16)
   (adjacent l16 l17)
   (adjacent l18 l1)
   (adjacent l1 l18)
   (adjacent l18 l2)
   (adjacent l2 l18)
   (adjacent l18 l3)
   (adjacent l3 l18)
   (adjacent l18 l4)
   (adjacent l4 l18)
   (adjacent l18 l5)
   (adjacent l5 l18)
   (adjacent l18 l6)
   (adjacent l6 l18)
   (adjacent l18 l7)
   (adjacent l7 l18)
   (adjacent l18 l8)
   (adjacent l8 l18)
   (adjacent l18 l9)
   (adjacent l9 l18)
   (adjacent l18 l10)
   (adjacent l10 l18)
   (adjacent l18 l11)
   (adjacent l11 l18)
   (adjacent l18 l12)
   (adjacent l12 l18)
   (adjacent l18 l13)
   (adjacent l13 l18)
   (adjacent l18 l14)
   (adjacent l14 l18)
   (adjacent l18 l15)
   (adjacent l15 l18)
   (adjacent l18 l16)
   (adjacent l16 l18)
   (adjacent l18 l17)
   (adjacent l17 l18)
   (adjacent l18 l18)
   (adjacent l18 l18)
   (adjacent l18 l19)
   (adjacent l19 l18)
   (adjacent l18 l20)
   (adjacent l20 l18)
   (adjacent l18 l21)
   (adjacent l21 l18)
   (adjacent l18 l22)
   (adjacent l22 l18)
   (adjacent l18 l23)
   (adjacent l23 l18)
   (adjacent l18 l24)
   (adjacent l24 l18)
   (adjacent l18 l25)
   (adjacent l25 l18)
   (adjacent l18 l26)
   (adjacent l26 l18)
   (adjacent l18 l27)
   (adjacent l27 l18)
   (adjacent l18 l28)
   (adjacent l28 l18)
   (adjacent l18 l29)
   (adjacent l29 l18)
   (adjacent l18 l30)
   (adjacent l30 l18)
   (adjacent l19 l1)
   (adjacent l1 l19)
   (adjacent l19 l2)
   (adjacent l2 l19)
   (adjacent l19 l3)
   (adjacent l3 l19)
   (adjacent l19 l4)
   (adjacent l4 l19)
   (adjacent l19 l5)
   (adjacent l5 l19)
   (adjacent l19 l6)
   (adjacent l6 l19)
   (adjacent l19 l7)
   (adjacent l7 l19)
   (adjacent l19 l8)
   (adjacent l8 l19)
   (adjacent l19 l9)
   (adjacent l9 l19)
   (adjacent l19 l10)
   (adjacent l10 l19)
   (adjacent l19 l11)
   (adjacent l11 l19)
   (adjacent l19 l12)
   (adjacent l12 l19)
   (adjacent l19 l13)
   (adjacent l13 l19)
   (adjacent l19 l14)
   (adjacent l14 l19)
   (adjacent l19 l15)
   (adjacent l15 l19)
   (adjacent l19 l16)
   (adjacent l16 l19)
   (adjacent l19 l17)
   (adjacent l17 l19)
   (adjacent l19 l18)
   (adjacent l18 l19)
   (adjacent l19 l19)
   (adjacent l19 l19)
   (adjacent l19 l20)
   (adjacent l20 l19)
   (adjacent l19 l21)
   (adjacent l21 l19)
   (adjacent l19 l22)
   (adjacent l22 l19)
   (adjacent l19 l23)
   (adjacent l23 l19)
   (adjacent l19 l24)
   (adjacent l24 l19)
   (adjacent l19 l25)
   (adjacent l25 l19)
   (adjacent l19 l26)
   (adjacent l26 l19)
   (adjacent l20 l1)
   (adjacent l1 l20)
   (adjacent l20 l2)
   (adjacent l2 l20)
   (adjacent l20 l3)
   (adjacent l3 l20)
   (adjacent l20 l4)
   (adjacent l4 l20)
   (adjacent l20 l5)
   (adjacent l5 l20)
   (adjacent l20 l6)
   (adjacent l6 l20)
   (adjacent l20 l7)
   (adjacent l7 l20)
   (adjacent l20 l8)
   (adjacent l8 l20)
   (adjacent l20 l9)
   (adjacent l9 l20)
   (adjacent l20 l10)
   (adjacent l10 l20)
   (adjacent l20 l11)
   (adjacent l11 l20)
   (adjacent l20 l12)
   (adjacent l12 l20)
   (adjacent l20 l13)
   (adjacent l13 l20)
   (adjacent l20 l14)
   (adjacent l14 l20)
   (adjacent l21 l1)
   (adjacent l1 l21)
   (adjacent l21 l2)
   (adjacent l2 l21)
   (adjacent l21 l3)
   (adjacent l3 l21)
   (adjacent l21 l4)
   (adjacent l4 l21)
   (adjacent l21 l5)
   (adjacent l5 l21)
   (adjacent l21 l6)
   (adjacent l6 l21)
   (adjacent l21 l7)
   (adjacent l7 l21)
   (adjacent l21 l8)
   (adjacent l8 l21)
   (adjacent l21 l9)
   (adjacent l9 l21)
   (adjacent l21 l10)
   (adjacent l10 l21)
   (adjacent l21 l11)
   (adjacent l11 l21)
   (adjacent l21 l12)
   (adjacent l12 l21)
   (adjacent l21 l13)
   (adjacent l13 l21)
   (adjacent l21 l14)
   (adjacent l14 l21)
   (adjacent l22 l1)
   (adjacent l1 l22)
   (adjacent l22 l2)
   (adjacent l2 l22)
   (adjacent l22 l3)
   (adjacent l3 l22)
   (adjacent l22 l4)
   (adjacent l4 l22)
   (adjacent l22 l5)
   (adjacent l5 l22)
   (adjacent l23 l1)
   (adjacent l1 l23)
   (adjacent l23 l2)
   (adjacent l2 l23)
   (adjacent l23 l3)
   (adjacent l3 l23)
   (adjacent l23 l4)
   (adjacent l4 l23)
   (adjacent l23 l5)
   (adjacent l5 l23)
   (adjacent l23 l6)
   (adjacent l6 l23)
   (adjacent l23 l7)
   (adjacent l7 l23)
   (adjacent l23 l8)
   (adjacent l8 l23)
   (adjacent l23 l9)
   (adjacent l9 l23)
   (adjacent l23 l10)
   (adjacent l10 l23)
   (adjacent l23 l11)
   (adjacent l11 l23)
   (adjacent l23 l12)
   (adjacent l12 l23)
   (adjacent l23 l13)
   (adjacent l13 l23)
   (adjacent l23 l14)
   (adjacent l14 l23)
   (adjacent l23 l15)
   (adjacent l15 l23)
   (adjacent l23 l16)
   (adjacent l16 l23)
   (adjacent l23 l17)
   (adjacent l17 l23)
   (adjacent l23 l18)
   (adjacent l18 l23)
   (adjacent l24 l1)
   (adjacent l1 l24)
   (adjacent l24 l2)
   (adjacent l2 l24)
   (adjacent l24 l3)
   (adjacent l3 l24)
   (adjacent l24 l4)
   (adjacent l4 l24)
   (adjacent l24 l5)
   (adjacent l5 l24)
   (adjacent l24 l6)
   (adjacent l6 l24)
   (adjacent l25 l1)
   (adjacent l1 l25)
   (adjacent l25 l2)
   (adjacent l2 l25)
   (adjacent l25 l3)
   (adjacent l3 l25)
   (adjacent l25 l4)
   (adjacent l4 l25)
   (adjacent l25 l5)
   (adjacent l5 l25)
   (adjacent l25 l6)
   (adjacent l6 l25)
   (adjacent l25 l7)
   (adjacent l7 l25)
   (adjacent l25 l8)
   (adjacent l8 l25)
   (adjacent l25 l9)
   (adjacent l9 l25)
   (adjacent l25 l10)
   (adjacent l10 l25)
   (adjacent l25 l11)
   (adjacent l11 l25)
   (adjacent l25 l12)
   (adjacent l12 l25)
   (adjacent l25 l13)
   (adjacent l13 l25)
   (adjacent l25 l14)
   (adjacent l14 l25)
   (adjacent l25 l15)
   (adjacent l15 l25)
   (adjacent l25 l16)
   (adjacent l16 l25)
   (adjacent l25 l17)
   (adjacent l17 l25)
   (adjacent l26 l1)
   (adjacent l1 l26)
   (adjacent l26 l2)
   (adjacent l2 l26)
   (adjacent l26 l3)
   (adjacent l3 l26)
   (adjacent l26 l4)
   (adjacent l4 l26)
   (adjacent l26 l5)
   (adjacent l5 l26)
   (adjacent l26 l6)
   (adjacent l6 l26)
   (adjacent l26 l7)
   (adjacent l7 l26)
   (adjacent l26 l8)
   (adjacent l8 l26)
   (adjacent l26 l9)
   (adjacent l9 l26)
   (adjacent l26 l10)
   (adjacent l10 l26)
   (adjacent l26 l11)
   (adjacent l11 l26)
   (adjacent l26 l12)
   (adjacent l12 l26)
   (adjacent l26 l13)
   (adjacent l13 l26)
   (adjacent l26 l14)
   (adjacent l14 l26)
   (adjacent l26 l15)
   (adjacent l15 l26)
   (adjacent l26 l16)
   (adjacent l16 l26)
   (adjacent l26 l17)
   (adjacent l17 l26)
   (adjacent l26 l18)
   (adjacent l18 l26)
   (adjacent l26 l19)
   (adjacent l19 l26)
   (adjacent l26 l20)
   (adjacent l20 l26)
   (adjacent l26 l21)
   (adjacent l21 l26)
   (adjacent l26 l22)
   (adjacent l22 l26)
   (adjacent l27 l1)
   (adjacent l1 l27)
   (adjacent l27 l2)
   (adjacent l2 l27)
   (adjacent l27 l3)
   (adjacent l3 l27)
   (adjacent l27 l4)
   (adjacent l4 l27)
   (adjacent l27 l5)
   (adjacent l5 l27)
   (adjacent l28 l1)
   (adjacent l1 l28)
   (adjacent l28 l2)
   (adjacent l2 l28)
   (adjacent l28 l3)
   (adjacent l3 l28)
   (adjacent l28 l4)
   (adjacent l4 l28)
   (adjacent l28 l5)
   (adjacent l5 l28)
   (adjacent l28 l6)
   (adjacent l6 l28)
   (adjacent l28 l7)
   (adjacent l7 l28)
   (adjacent l28 l8)
   (adjacent l8 l28)
   (adjacent l28 l9)
   (adjacent l9 l28)
   (adjacent l28 l10)
   (adjacent l10 l28)
   (adjacent l28 l11)
   (adjacent l11 l28)
   (adjacent l28 l12)
   (adjacent l12 l28)
   (adjacent l28 l13)
   (adjacent l13 l28)
   (adjacent l28 l14)
   (adjacent l14 l28)
   (adjacent l28 l15)
   (adjacent l15 l28)
   (adjacent l28 l16)
   (adjacent l16 l28)
   (adjacent l28 l17)
   (adjacent l17 l28)
   (adjacent l28 l18)
   (adjacent l18 l28)
   (adjacent l28 l19)
   (adjacent l19 l28)
   (adjacent l28 l20)
   (adjacent l20 l28)
   (adjacent l28 l21)
   (adjacent l21 l28)
   (adjacent l28 l22)
   (adjacent l22 l28)
   (adjacent l28 l23)
   (adjacent l23 l28)
   (adjacent l28 l24)
   (adjacent l24 l28)
   (adjacent l28 l25)
   (adjacent l25 l28)
   (adjacent l28 l26)
   (adjacent l26 l28)
   (adjacent l28 l27)
   (adjacent l27 l28)
   (adjacent l28 l28)
   (adjacent l28 l28)
   (adjacent l28 l29)
   (adjacent l29 l28)
   (adjacent l29 l1)
   (adjacent l1 l29)
   (adjacent l29 l2)
   (adjacent l2 l29)
   (adjacent l29 l3)
   (adjacent l3 l29)
   (adjacent l29 l4)
   (adjacent l4 l29)
   (adjacent l29 l5)
   (adjacent l5 l29)
   (adjacent l29 l6)
   (adjacent l6 l29)
   (adjacent l29 l7)
   (adjacent l7 l29)
   (adjacent l29 l8)
   (adjacent l8 l29)
   (adjacent l29 l9)
   (adjacent l9 l29)
   (adjacent l29 l10)
   (adjacent l10 l29)
   (adjacent l29 l11)
   (adjacent l11 l29)
   (adjacent l29 l12)
   (adjacent l12 l29)
   (adjacent l29 l13)
   (adjacent l13 l29)
   (adjacent l29 l14)
   (adjacent l14 l29)
   (adjacent l29 l15)
   (adjacent l15 l29)
   (adjacent l29 l16)
   (adjacent l16 l29)
   (adjacent l29 l17)
   (adjacent l17 l29)
   (adjacent l29 l18)
   (adjacent l18 l29)
   (adjacent l29 l19)
   (adjacent l19 l29)
   (adjacent l30 l1)
   (adjacent l1 l30)
   (adjacent l30 l2)
   (adjacent l2 l30)
   (adjacent l30 l3)
   (adjacent l3 l30)
   (adjacent l30 l4)
   (adjacent l4 l30)
   (adjacent l30 l5)
   (adjacent l5 l30)
   (adjacent l30 l6)
   (adjacent l6 l30)
   (adjacent l30 l7)
   (adjacent l7 l30)
   (adjacent l30 l8)
   (adjacent l8 l30)
   (adjacent l30 l9)
   (adjacent l9 l30)
   (adjacent l30 l10)
   (adjacent l10 l30)
   (adjacent l30 l11)
   (adjacent l11 l30)
   (adjacent l30 l12)
   (adjacent l12 l30)
   (adjacent l30 l13)
   (adjacent l13 l30)
   (adjacent l30 l14)
   (adjacent l14 l30)
   (adjacent l30 l15)
   (adjacent l15 l30)
   (adjacent l30 l16)
   (adjacent l16 l30)
   (adjacent l30 l17)
   (adjacent l17 l30)
   (adjacent l31 l1)
   (adjacent l1 l31)
   (adjacent l31 l2)
   (adjacent l2 l31)
   (adjacent l31 l3)
   (adjacent l3 l31)
   (adjacent l31 l4)
   (adjacent l4 l31)
   (adjacent l31 l5)
   (adjacent l5 l31)
   (adjacent l31 l6)
   (adjacent l6 l31)
   (adjacent l31 l7)
   (adjacent l7 l31)
   (adjacent l31 l8)
   (adjacent l8 l31)
   (adjacent l31 l9)
   (adjacent l9 l31)
   (adjacent l31 l10)
   (adjacent l10 l31)
   (adjacent l31 l11)
   (adjacent l11 l31)
   (adjacent l31 l12)
   (adjacent l12 l31)
   (adjacent l31 l13)
   (adjacent l13 l31)
   (adjacent l31 l14)
   (adjacent l14 l31)
   (adjacent l31 l15)
   (adjacent l15 l31)
   (adjacent l31 l16)
   (adjacent l16 l31)
   (adjacent l31 l17)
   (adjacent l17 l31)
   (adjacent l31 l18)
   (adjacent l18 l31)
   (adjacent l31 l19)
   (adjacent l19 l31)
   (adjacent l31 l20)
   (adjacent l20 l31)
   (adjacent l31 l21)
   (adjacent l21 l31)
   (adjacent l32 l1)
   (adjacent l1 l32)
   (adjacent l32 l2)
   (adjacent l2 l32)
   (adjacent l32 l3)
   (adjacent l3 l32)
   (adjacent l32 l4)
   (adjacent l4 l32)
   (adjacent l32 l5)
   (adjacent l5 l32)
   (adjacent l32 l6)
   (adjacent l6 l32)
   (adjacent l32 l7)
   (adjacent l7 l32)
   (adjacent l32 l8)
   (adjacent l8 l32)
   (adjacent l32 l9)
   (adjacent l9 l32)
   (adjacent l32 l10)
   (adjacent l10 l32)
   (adjacent l32 l11)
   (adjacent l11 l32)
   (adjacent l32 l12)
   (adjacent l12 l32)
   (adjacent l32 l13)
   (adjacent l13 l32)
   (adjacent l32 l14)
   (adjacent l14 l32)
   (adjacent l32 l15)
   (adjacent l15 l32)
   (adjacent l32 l16)
   (adjacent l16 l32)
   (adjacent l32 l17)
   (adjacent l17 l32)
   (adjacent l32 l18)
   (adjacent l18 l32)
   (adjacent l32 l19)
   (adjacent l19 l32)
   (adjacent l32 l20)
   (adjacent l20 l32)
   (adjacent l32 l21)
   (adjacent l21 l32)
	(fire-unit-at f1 l28)
	(fire-unit-at f2 l23)
	(fire-unit-at f3 l23)
	(fire-unit-at f4 l13)
	(fire-unit-at f5 l3)
	(fire-unit-at f6 l19)
	(fire-unit-at f7 l5)
	(fire-unit-at f8 l29)
	(fire-unit-at f9 l18)
	(fire-unit-at f10 l30)
	(medical-unit-at m1 l18)
	(medical-unit-at m2 l10)
	(medical-unit-at m3 l12)
	(medical-unit-at m4 l24)
	(medical-unit-at m5 l32)
	(medical-unit-at m6 l24)
	(medical-unit-at m7 l10)
	(medical-unit-at m8 l18)
	(medical-unit-at m9 l27)
	(medical-unit-at m10 l26)
	(medical-unit-at m11 l23)
	(medical-unit-at m12 l12)
	(medical-unit-at m13 l10)
	(medical-unit-at m14 l4)
	(medical-unit-at m15 l19)
	)
 (:goal (and  (nfire l12) (nfire l17) (nfire l26) (nfire l6) (nfire l14) (nfire l1) (nfire l22) (nfire l29) (nfire l5) (nfire l5) (nfire l16) (nfire l15) (nfire l18) (nfire l14) (nfire l32) (nfire l9) (nfire l11) (nfire l26) (nfire l9) (nfire l14) (nfire l17) (nfire l6) (nfire l4) (nfire l28) (nfire l27) (nfire l6) (nfire l25) (nfire l27) (nfire l32) (nfire l22) (nfire l10) (nfire l30) (nfire l29) (nfire l3) (nfire l24) (nfire l12) (nfire l4) (nfire l22) (nfire l9) (nfire l16)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy) (victim-status v8 healthy) (victim-status v9 healthy) (victim-status v10 healthy) (victim-status v11 healthy) (victim-status v12 healthy) (victim-status v13 healthy) (victim-status v14 healthy) (victim-status v15 healthy) (victim-status v16 healthy) (victim-status v17 healthy) (victim-status v18 healthy) (victim-status v19 healthy) (victim-status v20 healthy) (victim-status v21 healthy) (victim-status v22 healthy) (victim-status v23 healthy) (victim-status v24 healthy) (victim-status v25 healthy) (victim-status v26 healthy) (victim-status v27 healthy) (victim-status v28 healthy) (victim-status v29 healthy) (victim-status v30 healthy) (victim-status v31 healthy) (victim-status v32 healthy) (victim-status v33 healthy) (victim-status v34 healthy) (victim-status v35 healthy) (victim-status v36 healthy) (victim-status v37 healthy) (victim-status v38 healthy) (victim-status v39 healthy) (victim-status v40 healthy)))
 )
