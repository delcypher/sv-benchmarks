(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(declare-fun cp-rel-bb2.i.i31.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x262837 (and |cp-rel-entry| (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 0.0))))
(=> $x262837 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Bool) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Real) (?U2 Real) (?V2 Bool) (?W2 Real) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) )(let (($x611059 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x135384 (= ?N2 (and ?C3 ?B3))))
(let (($x12842 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x870895 (or (not ?I) ?K)))
(let (($x137633 (not ?M)))
(let (($x607376 (or $x137633 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?B) (>= ?O ?B)))))
(let (($x452283 (or $x137633 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x245434 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x238319 (or (not ?R) ?S)))
(let (($x94465 (not ?U)))
(let (($x266458 (or $x94465 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?A) (>= ?W ?A)))))
(let (($x911165 (or $x94465 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x545610 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x135867 (or (not ?Z) ?A1)))
(let (($x100756 (or (not ?C1) (and ?Z ?D1 ?E1) (and ?U ?F1 (not ?B1)))))
(let (($x846234 (or (not ?C1) (and ?D1 (not ?F1)) (and ?F1 (not ?D1)))))
(let (($x553969 (or (not ?G1) (and ?C1 ?H1 (not ?I1)))))
(let (($x77781 (or (not ?G1) ?H1)))
(let (($x313844 (or (not ?J1) (and ?G1 ?K1 (<= ?L1 ?M1) (>= ?L1 ?M1)) (and ?C1 ?N1 ?I1 (<= ?L1 ?O) (>= ?L1 ?O)))))
(let (($x298685 (or (not ?J1) (and ?K1 (not ?N1)) (and ?N1 (not ?K1)))))
(let (($x300331 (or (not ?O1) (and ?J1 ?P1 (not ?Q1)))))
(let (($x397957 (or (not ?O1) ?P1)))
(let (($x890879 (or (not ?R1) (and ?O1 ?S1 ?I1))))
(let (($x89463 (or (not ?R1) ?S1)))
(let (($x420329 (or (not ?T1) (and ?O1 ?U1 (not ?I1)))))
(let (($x553090 (or (not ?T1) ?U1)))
(let (($x39491 (or (not ?V1) (and ?R1 ?W1 ?X1))))
(let (($x324028 (or (not ?V1) ?W1)))
(let (($x357263 (or (not ?Y1) (and ?T1 ?Z1 ?A2))))
(let (($x151164 (or (not ?Y1) ?Z1)))
(let (($x422111 (>= ?G2 0.0)))
(let (($x636250 (<= ?G2 0.0)))
(let (($x256496 (and ?Z ?M2 (not ?E1) (<= ?D2 0.0) (>= ?D2 0.0) (<= ?E2 0.0) (>= ?E2 0.0) (<= ?F2 ?O) (>= ?F2 ?O) $x636250 $x422111)))
(let (($x582988 (>= ?G2 ?D)))
(let (($x143756 (<= ?G2 ?D)))
(let (($x135354 (>= ?F2 ?L1)))
(let (($x235037 (<= ?F2 ?L1)))
(let (($x363903 (>= ?E2 ?C)))
(let (($x2982 (<= ?E2 ?C)))
(let (($x402109 (>= ?D2 ?D)))
(let (($x302699 (<= ?D2 ?D)))
(let (($x25640 (and ?V1 ?C2 $x302699 $x402109 $x2982 $x363903 $x235037 $x135354 (<= ?G2 ?H2) (>= ?G2 ?H2))))
(let (($x866522 (not ?B2)))
(let (($x573139 (or $x866522 $x25640 (and ?R1 ?I2 (not ?X1) $x302699 $x402109 $x2982 $x363903 $x235037 $x135354 $x143756 $x582988) (and ?Y1 ?J2 $x302699 $x402109 $x2982 $x363903 $x235037 $x135354 $x143756 $x582988) (and ?T1 ?K2 (not ?A2) $x302699 $x402109 $x2982 $x363903 $x235037 $x135354 $x636250 $x422111) (and ?J1 ?L2 ?Q1 $x302699 $x402109 $x2982 $x363903 $x235037 $x135354 $x143756 $x582988) $x256496)))
(let (($x125160 (or $x866522 (and ?C2 (not ?I2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)) (and ?I2 (not ?C2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)) (and ?J2 (not ?C2) (not ?I2) (not ?K2) (not ?L2) (not ?M2)) (and ?K2 (not ?C2) (not ?I2) (not ?J2) (not ?L2) (not ?M2)) (and ?L2 (not ?C2) (not ?I2) (not ?J2) (not ?K2) (not ?M2)) (and ?M2 (not ?C2) (not ?I2) (not ?J2) (not ?K2) (not ?L2)))))
(let (($x203551 (= ?B2 true)))
(let (($x279103 (= ?L (= ?O2 0.0))))
(let (($x174006 (= ?Q2 (ite ?P2 1.0 0.0))))
(let (($x298787 (= ?T (= ?R2 0.0))))
(let (($x141118 (= ?X (ite ?S2 1.0 0.0))))
(let (($x128610 (= ?B1 (= ?T2 0.0))))
(let (($x13901 (= ?E1 (= ?U2 0.0))))
(let (($x490413 (= ?V2 (not (<= ?O 0.0)))))
(let (($x101848 (= ?W2 (+ (~ 1.0) ?O))))
(let (($x471627 (= ?M1 (ite ?V2 ?W2 ?O))))
(let (($x384147 (= ?X1 (not (<= ?L1 1.0)))))
(let (($x32751 (= ?A2 (= ?W 0.0))))
(let (($x619421 (= ?X2 (= ?W 0.0))))
(let (($x27416 (= ?Y2 (= ?F2 2.0))))
(let (($x266821 (= ?Z2 (= ?G2 0.0))))
(let (($x250889 (= ?A3 (or ?Z2 ?Y2))))
(let (($x246013 (= ?B3 (not ?A3))))
(let (($x462077 (= ?C3 (= ?D2 0.0))))
(let (($x77249 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x462077 $x246013 $x250889 $x266821 $x27416 (= ?H2 (ite ?X2 1.0 ?D)) $x619421 $x32751 $x384147 (= ?Q1 (= ?C 0.0)) $x471627 $x101848 $x490413 (= ?I1 (= ?D 0.0)) $x13901 $x128610 $x141118 (= ?S2 (= ?A 0.0)) $x298787 (= ?P (+ ?Q2 ?B)) $x174006 (= ?P2 (not (<= 2.0 ?B))) $x279103 (>= ?H ?G2) (<= ?H ?G2) (>= ?G ?E2) (<= ?G ?E2) (>= ?F ?F2) (<= ?F ?F2) (>= ?E ?W) (<= ?E ?W) (not (= ?N2 true)) $x203551 $x125160 $x573139 $x151164 $x357263 $x324028 $x39491 $x553090 $x420329 $x89463 $x890879 $x397957 $x300331 $x298685 $x313844 $x77781 $x553969 $x846234 $x100756 $x135867 $x545610 $x911165 $x266458 $x238319 $x245434 $x452283 $x607376 $x870895 $x12842 $x135384)))
(=> $x77249 $x611059))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Real) (?L2 Bool) (?M2 Real) (?N2 Real) (?O2 Bool) (?P2 Real) (?Q2 Real) (?R2 Bool) (?S2 Real) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) )(let (($x135384 (= ?J2 (and ?Y2 ?X2))))
(let (($x12842 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x870895 (or (not ?E) ?G)))
(let (($x137633 (not ?I)))
(let (($x466098 (or $x137633 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x452283 (or $x137633 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x245434 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x238319 (or (not ?N) ?O)))
(let (($x94465 (not ?Q)))
(let (($x371571 (or $x94465 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?A) (>= ?S ?A)))))
(let (($x911165 (or $x94465 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x545610 (or (not ?V) (and ?Q ?W ?X))))
(let (($x135867 (or (not ?V) ?W)))
(let (($x100756 (or (not ?Y) (and ?V ?Z ?A1) (and ?Q ?B1 (not ?X)))))
(let (($x846234 (or (not ?Y) (and ?Z (not ?B1)) (and ?B1 (not ?Z)))))
(let (($x553969 (or (not ?C1) (and ?Y ?D1 (not ?E1)))))
(let (($x77781 (or (not ?C1) ?D1)))
(let (($x313844 (or (not ?F1) (and ?C1 ?G1 (<= ?H1 ?I1) (>= ?H1 ?I1)) (and ?Y ?J1 ?E1 (<= ?H1 ?K) (>= ?H1 ?K)))))
(let (($x298685 (or (not ?F1) (and ?G1 (not ?J1)) (and ?J1 (not ?G1)))))
(let (($x300331 (or (not ?K1) (and ?F1 ?L1 (not ?M1)))))
(let (($x397957 (or (not ?K1) ?L1)))
(let (($x890879 (or (not ?N1) (and ?K1 ?O1 ?E1))))
(let (($x89463 (or (not ?N1) ?O1)))
(let (($x420329 (or (not ?P1) (and ?K1 ?Q1 (not ?E1)))))
(let (($x553090 (or (not ?P1) ?Q1)))
(let (($x39491 (or (not ?R1) (and ?N1 ?S1 ?T1))))
(let (($x324028 (or (not ?R1) ?S1)))
(let (($x357263 (or (not ?U1) (and ?P1 ?V1 ?W1))))
(let (($x151164 (or (not ?U1) ?V1)))
(let (($x422111 (>= ?C2 0.0)))
(let (($x636250 (<= ?C2 0.0)))
(let (($x256496 (and ?V ?I2 (not ?A1) (<= ?Z1 0.0) (>= ?Z1 0.0) (<= ?A2 0.0) (>= ?A2 0.0) (<= ?B2 ?K) (>= ?B2 ?K) $x636250 $x422111)))
(let (($x859110 (>= ?C2 ?D)))
(let (($x412307 (<= ?C2 ?D)))
(let (($x135354 (>= ?B2 ?H1)))
(let (($x235037 (<= ?B2 ?H1)))
(let (($x273815 (>= ?A2 ?C)))
(let (($x866824 (<= ?A2 ?C)))
(let (($x512274 (>= ?Z1 ?D)))
(let (($x919934 (<= ?Z1 ?D)))
(let (($x602180 (and ?R1 ?Y1 $x919934 $x512274 $x866824 $x273815 $x235037 $x135354 (<= ?C2 ?D2) (>= ?C2 ?D2))))
(let (($x866522 (not ?X1)))
(let (($x326156 (or $x866522 $x602180 (and ?N1 ?E2 (not ?T1) $x919934 $x512274 $x866824 $x273815 $x235037 $x135354 $x412307 $x859110) (and ?U1 ?F2 $x919934 $x512274 $x866824 $x273815 $x235037 $x135354 $x412307 $x859110) (and ?P1 ?G2 (not ?W1) $x919934 $x512274 $x866824 $x273815 $x235037 $x135354 $x636250 $x422111) (and ?F1 ?H2 ?M1 $x919934 $x512274 $x866824 $x273815 $x235037 $x135354 $x412307 $x859110) $x256496)))
(let (($x125160 (or $x866522 (and ?Y1 (not ?E2) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?E2 (not ?Y1) (not ?F2) (not ?G2) (not ?H2) (not ?I2)) (and ?F2 (not ?Y1) (not ?E2) (not ?G2) (not ?H2) (not ?I2)) (and ?G2 (not ?Y1) (not ?E2) (not ?F2) (not ?H2) (not ?I2)) (and ?H2 (not ?Y1) (not ?E2) (not ?F2) (not ?G2) (not ?I2)) (and ?I2 (not ?Y1) (not ?E2) (not ?F2) (not ?G2) (not ?H2)))))
(let (($x203551 (= ?X1 true)))
(let (($x54810 (= ?J2 true)))
(let (($x279103 (= ?H (= ?K2 0.0))))
(let (($x174006 (= ?M2 (ite ?L2 1.0 0.0))))
(let (($x298787 (= ?P (= ?N2 0.0))))
(let (($x141118 (= ?T (ite ?O2 1.0 0.0))))
(let (($x128610 (= ?X (= ?P2 0.0))))
(let (($x13901 (= ?A1 (= ?Q2 0.0))))
(let (($x490413 (= ?R2 (not (<= ?K 0.0)))))
(let (($x101848 (= ?S2 (+ (~ 1.0) ?K))))
(let (($x471627 (= ?I1 (ite ?R2 ?S2 ?K))))
(let (($x384147 (= ?T1 (not (<= ?H1 1.0)))))
(let (($x32751 (= ?W1 (= ?S 0.0))))
(let (($x619421 (= ?T2 (= ?S 0.0))))
(let (($x27416 (= ?U2 (= ?B2 2.0))))
(let (($x266821 (= ?V2 (= ?C2 0.0))))
(let (($x250889 (= ?W2 (or ?V2 ?U2))))
(let (($x246013 (= ?X2 (not ?W2))))
(let (($x462077 (= ?Y2 (= ?Z1 0.0))))
(let (($x611059 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x80486 (and $x611059 $x462077 $x246013 $x250889 $x266821 $x27416 (= ?D2 (ite ?T2 1.0 ?D)) $x619421 $x32751 $x384147 (= ?M1 (= ?C 0.0)) $x471627 $x101848 $x490413 (= ?E1 (= ?D 0.0)) $x13901 $x128610 $x141118 (= ?O2 (= ?A 0.0)) $x298787 (= ?L (+ ?M2 ?B)) $x174006 (= ?L2 (not (<= 2.0 ?B))) $x279103 $x54810 $x203551 $x125160 $x326156 $x151164 $x357263 $x324028 $x39491 $x553090 $x420329 $x89463 $x890879 $x397957 $x300331 $x298685 $x313844 $x77781 $x553969 $x846234 $x100756 $x135867 $x545610 $x911165 $x371571 $x238319 $x245434 $x452283 $x466098 $x870895 $x12842 $x135384)))
(=> $x80486 |cp-rel-bb2.i.i31.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i31.i.i))
(check-sat)
