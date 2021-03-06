(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb.i124.i
             (Bool Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i124.i.outer
             (Real Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-bb1.i210.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x634449 (|cp-rel-bb.i124.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x644205 (= ?M true)))
(let (($x317559 (and |cp-rel-entry| (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x644205 (>= ?L 0.0))))
(=> $x317559 $x634449)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Real) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Real) (?M3 Real) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Real) (?U4 Bool) (?V4 Real) (?W4 Real) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Real) (?M5 Bool) (?N5 Real) (?O5 Bool) (?P5 Real) (?Q5 Bool) (?R5 Real) (?S5 Real) (?T5 Bool) )(let (($x238311 (|cp-rel-bb.i124.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x374045 (not ?K1)))
(let (($x633778 (or $x374045 ?L1)))
(let (($x506207 (and ?C1 ?B2 ?J1 (<= ?T1 ?N) (>= ?T1 ?N) (<= ?U1 ?R) (>= ?U1 ?R) (<= ?W1 ?S) (>= ?W1 ?S) (<= ?X1 ?T) (>= ?X1 ?T) (<= ?Y1 ?U) (>= ?Y1 ?U))))
(let (($x802019 (and ?Y ?A2 ?G1 (<= ?T1 ?N) (>= ?T1 ?N) (<= ?U1 ?R) (>= ?U1 ?R) (<= ?W1 ?S) (>= ?W1 ?S) (<= ?X1 ?T) (>= ?X1 ?T) (<= ?Y1 ?U) (>= ?Y1 ?U))))
(let (($x648821 (and ?N1 ?S1 (<= ?T1 1.0) (>= ?T1 1.0) (<= ?U1 ?V1) (>= ?U1 ?V1) (<= ?W1 ?V1) (>= ?W1 ?V1) (<= ?X1 2.0) (>= ?X1 2.0) (<= ?Y1 ?Z1) (>= ?Y1 ?Z1))))
(let (($x394969 (or (not ?R1) (and ?S1 (not ?A2) (not ?B2)) (and ?A2 (not ?S1) (not ?B2)) (and ?B2 (not ?S1) (not ?A2)))))
(let (($x276808 (not ?I2)))
(let (($x868256 (or $x276808 ?J2)))
(let (($x428523 (>= ?R2 ?V)))
(let (($x397491 (<= ?R2 ?V)))
(let (($x825069 (>= ?O2 ?U1)))
(let (($x232790 (<= ?O2 ?U1)))
(let (($x259360 (and ?R1 ?V2 (not ?E2) (<= ?N2 ?O) (>= ?N2 ?O) $x232790 $x825069 (<= ?Q2 ?Y1) (>= ?Q2 ?Y1) $x397491 $x428523)))
(let (($x855993 (and ?C2 ?U2 ?H2 (<= ?N2 ?O) (>= ?N2 ?O) $x232790 $x825069 (<= ?Q2 ?Y1) (>= ?Q2 ?Y1) $x397491 $x428523)))
(let (($x283910 (and ?F2 ?T2 (not ?K2) (<= ?N2 1.0) (>= ?N2 1.0) $x232790 $x825069 (<= ?Q2 2.0) (>= ?Q2 2.0) $x397491 $x428523)))
(let (($x193149 (and ?I2 ?M2 (<= ?N2 1.0) (>= ?N2 1.0) (<= ?O2 ?P2) (>= ?O2 ?P2) (<= ?Q2 2.0) (>= ?Q2 2.0) (<= ?R2 ?S2) (>= ?R2 ?S2))))
(let (($x849697 (not ?L2)))
(let (($x16576 (or $x849697 (and ?M2 (not ?T2) (not ?U2) (not ?V2)) (and ?T2 (not ?M2) (not ?U2) (not ?V2)) (and ?U2 (not ?M2) (not ?T2) (not ?V2)) (and ?V2 (not ?M2) (not ?T2) (not ?U2)))))
(let (($x848464 (not ?C3)))
(let (($x446330 (or $x848464 ?D3)))
(let (($x194353 (>= ?L3 ?W)))
(let (($x371336 (<= ?L3 ?W)))
(let (($x474734 (>= ?I3 ?O2)))
(let (($x872862 (<= ?I3 ?O2)))
(let (($x545028 (and ?L2 ?P3 (not ?Y2) (<= ?H3 ?P) (>= ?H3 ?P) $x872862 $x474734 (<= ?K3 ?R2) (>= ?K3 ?R2) $x371336 $x194353)))
(let (($x99726 (and ?W2 ?O3 ?B3 (<= ?H3 ?P) (>= ?H3 ?P) $x872862 $x474734 (<= ?K3 ?R2) (>= ?K3 ?R2) $x371336 $x194353)))
(let (($x208186 (and ?Z2 ?N3 (not ?E3) (<= ?H3 1.0) (>= ?H3 1.0) $x872862 $x474734 (<= ?K3 2.0) (>= ?K3 2.0) $x371336 $x194353)))
(let (($x83568 (and ?C3 ?G3 (<= ?H3 1.0) (>= ?H3 1.0) (<= ?I3 ?J3) (>= ?I3 ?J3) (<= ?K3 2.0) (>= ?K3 2.0) (<= ?L3 ?M3) (>= ?L3 ?M3))))
(let (($x856391 (not ?F3)))
(let (($x582413 (or $x856391 (and ?G3 (not ?N3) (not ?O3) (not ?P3)) (and ?N3 (not ?G3) (not ?O3) (not ?P3)) (and ?O3 (not ?G3) (not ?N3) (not ?P3)) (and ?P3 (not ?G3) (not ?N3) (not ?O3)))))
(let (($x265251 (not ?W3)))
(let (($x271629 (or $x265251 ?X3)))
(let (($x548623 (>= ?F4 ?X)))
(let (($x383667 (<= ?F4 ?X)))
(let (($x481951 (>= ?C4 ?I3)))
(let (($x897367 (<= ?C4 ?I3)))
(let (($x866566 (and ?F3 ?J4 (not ?S3) (<= ?B4 ?Q) (>= ?B4 ?Q) $x897367 $x481951 (<= ?E4 ?L3) (>= ?E4 ?L3) $x383667 $x548623)))
(let (($x633716 (and ?Q3 ?I4 ?V3 (<= ?B4 ?Q) (>= ?B4 ?Q) $x897367 $x481951 (<= ?E4 ?L3) (>= ?E4 ?L3) $x383667 $x548623)))
(let (($x74733 (and ?T3 ?H4 (not ?Y3) (<= ?B4 1.0) (>= ?B4 1.0) $x897367 $x481951 (<= ?E4 2.0) (>= ?E4 2.0) $x383667 $x548623)))
(let (($x532198 (and ?W3 ?A4 (<= ?B4 1.0) (>= ?B4 1.0) (<= ?C4 ?D4) (>= ?C4 ?D4) (<= ?E4 2.0) (>= ?E4 2.0) (<= ?F4 ?G4) (>= ?F4 ?G4))))
(let (($x841484 (not ?Z3)))
(let (($x254998 (or $x841484 (and ?A4 (not ?H4) (not ?I4) (not ?J4)) (and ?H4 (not ?A4) (not ?I4) (not ?J4)) (and ?I4 (not ?A4) (not ?H4) (not ?J4)) (and ?J4 (not ?A4) (not ?H4) (not ?I4)))))
(let (($x302884 (not ?Q4)))
(let (($x875033 (or $x302884 ?R4)))
(let (($x384681 (and ?H1 ?U4 (<= ?A ?N) (>= ?A ?N) (<= ?B ?O) (>= ?B ?O) (<= ?C ?P) (>= ?C ?P) (<= ?D ?Q) (>= ?D ?Q) (<= ?E ?V4) (>= ?E ?V4) (<= ?F ?R) (>= ?F ?R) (<= ?G ?S) (>= ?G ?S) (<= ?H ?T) (>= ?H ?T) (<= ?I ?U) (>= ?I ?U) (<= ?J ?V) (>= ?J ?V) (<= ?K ?W) (>= ?K ?W) (<= ?L ?X) (>= ?L ?X))))
(let (($x111457 (and ?N4 (not ?M) (<= ?A ?T1) (>= ?A ?T1) (<= ?B ?N2) (>= ?B ?N2) (<= ?C ?H3) (>= ?C ?H3) (<= ?D ?B4) (>= ?D ?B4) (<= ?E 1.0) (>= ?E 1.0) (<= ?F ?C4) (>= ?F ?C4) (<= ?G ?W1) (>= ?G ?W1) (<= ?H ?X1) (>= ?H ?X1) (<= ?I ?Q2) (>= ?I ?Q2) (<= ?J ?K3) (>= ?J ?K3) (<= ?K ?E4) (>= ?K ?E4) (<= ?L 2.0) (>= ?L 2.0))))
(let (($x857644 (and ?Q4 (<= ?A ?T1) (>= ?A ?T1) (<= ?B ?N2) (>= ?B ?N2) (<= ?C ?H3) (>= ?C ?H3) (<= ?D ?B4) (>= ?D ?B4) (<= ?E 1.0) (>= ?E 1.0) (<= ?F ?S4) (>= ?F ?S4) (<= ?G ?W1) (>= ?G ?W1) (<= ?H ?T4) (>= ?H ?T4) (<= ?I ?Q2) (>= ?I ?Q2) (<= ?J ?K3) (>= ?J ?K3) (<= ?K ?E4) (>= ?K ?E4) (<= ?L 2.0) (>= ?L 2.0))))
(let (($x299072 (|cp-rel-bb.i124.i| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x39015 (and $x299072 (= ?T5 (= ?T1 1.0)) (= ?S4 (+ 1.0 ?C4)) (= ?P4 (= ?S5 0.0)) (= ?M4 (= ?F4 0.0)) (= ?G4 (ite ?M 0.0 ?X)) (= ?D4 (+ 1.0 ?I3)) (= ?Y3 (= ?Q 1.0)) (= ?V3 (= ?R5 0.0)) (= ?S3 (= ?L3 0.0)) (= ?M3 (ite ?Q5 0.0 ?W)) (= ?Q5 (= ?Q 1.0)) (= ?J3 (+ 1.0 ?O2)) (= ?E3 (= ?P 1.0)) (= ?B3 (= ?P5 0.0)) (= ?Y2 (= ?R2 0.0)) (= ?S2 (ite ?O5 0.0 ?V)) (= ?O5 (= ?P 1.0)) (= ?P2 (+ 1.0 ?U1)) (= ?K2 (= ?O 1.0)) (= ?H2 (= ?N5 0.0)) (= ?E2 (= ?Y1 0.0)) (= ?Z1 (ite ?M5 0.0 ?U)) (= ?M5 (= ?O 1.0)) (= ?P1 (= ?L5 ?R)) (= ?L5 (+ 4.0 ?S)) (= ?U4 (or ?K5 ?H5)) (= ?K5 (or ?J5 ?G5)) (= ?J5 (or ?I5 ?F5)) (= ?I5 (or ?E5 ?D5)) (= ?H5 (= ?X 0.0)) (= ?G5 (= ?W 0.0)) (= ?F5 (= ?V 0.0)) (= ?E5 (= ?U 0.0)) (= ?D5 (= ?T 0.0)) (= ?M1 (= ?N 1.0)) (= ?J1 (or ?C5 ?A5)) (= ?C5 (or ?B5 ?Z4)) (= ?B5 (or ?Y4 ?X4)) (= ?A5 (= ?X 0.0)) (= ?Z4 (= ?W 0.0)) (= ?Y4 (= ?V 0.0)) (= ?X4 (= ?U 0.0)) (= ?G1 (= ?W4 0.0)) (= ?B1 (= ?T 0.0)) (or $x857644 $x111457 $x384681) $x875033 (or $x302884 (and ?N4 ?R4 ?M)) (or (not ?N4) ?O4) (or (not ?N4) (and ?K4 ?O4 (not ?P4))) (or (not ?K4) ?L4) (or (not ?K4) (and ?Z3 ?L4 ?M4)) $x254998 (or $x841484 $x532198 $x74733 $x633716 $x866566) $x271629 (or $x265251 (and ?T3 ?X3 ?Y3)) (or (not ?T3) ?U3) (or (not ?T3) (and ?Q3 ?U3 (not ?V3))) (or (not ?Q3) ?R3) (or (not ?Q3) (and ?F3 ?R3 ?S3)) $x582413 (or $x856391 $x83568 $x208186 $x99726 $x545028) $x446330 (or $x848464 (and ?Z2 ?D3 ?E3)) (or (not ?Z2) ?A3) (or (not ?Z2) (and ?W2 ?A3 (not ?B3))) (or (not ?W2) ?X2) (or (not ?W2) (and ?L2 ?X2 ?Y2)) $x16576 (or $x849697 $x193149 $x283910 $x855993 $x259360) $x868256 (or $x276808 (and ?F2 ?J2 ?K2)) (or (not ?F2) ?G2) (or (not ?F2) (and ?C2 ?G2 (not ?H2))) (or (not ?C2) ?D2) (or (not ?C2) (and ?R1 ?D2 ?E2)) $x394969 (or (not ?R1) $x648821 $x802019 $x506207) (or (not ?N1) (and ?O1 (not ?Q1)) (and ?Q1 (not ?O1))) (or (not ?N1) (and ?K1 ?O1 ?P1) (and ?E1 ?Q1 (not ?M1))) $x633778 (or $x374045 (and ?E1 ?L1 ?M1)) (or (not ?H1) ?I1) (or (not ?H1) (and ?C1 ?I1 (not ?J1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?Y ?F1 (not ?G1))) (or (not ?C1) ?D1) (or (not ?C1) (and ?Z ?D1 (not ?B1))) (or (not ?Y) ?A1) (or (not ?Y) (and ?Z ?A1 ?B1)) (= ?T4 (ite ?T5 0.0 ?X1)))))
(=> $x39015 $x238311))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) )(let (($x827148 (|cp-rel-bb.i124.i| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x644205 (= ?Y true)))
(let (($x513852 (|cp-rel-bb.i124.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x189430 (and $x513852 (>= ?X ?L) (<= ?X ?L) (>= ?W ?K) (<= ?W ?K) (>= ?V ?J) (<= ?V ?J) (>= ?U ?I) (<= ?U ?I) (>= ?T ?H) (<= ?T ?H) (>= ?S ?G) (<= ?S ?G) (>= ?R ?F) (<= ?R ?F) (>= ?Q ?D) (<= ?Q ?D) (>= ?P ?C) (<= ?P ?C) (>= ?O ?B) (<= ?O ?B) (>= ?N ?A) (<= ?N ?A) $x644205 (= ?M (= ?E 1.0)))))
(=> $x189430 $x827148))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Real) (?U2 Real) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Real) (?O3 Real) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Real) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Real) (?I4 Bool) (?J4 Real) (?K4 Bool) (?L4 Real) (?M4 Bool) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) )(let (($x254528 (|cp-rel-bb.i124.i| ?A ?P4 ?Q4 ?R4 ?S4 ?T4 ?U4 ?V4 ?W4 ?X4 ?Y4 ?Z4)))
(let (($x374045 (not ?Q)))
(let (($x633778 (or $x374045 ?R)))
(let (($x104928 (and ?Q ?N1 ?V (<= ?F1 ?B) (>= ?F1 ?B) (<= ?G1 ?F) (>= ?G1 ?F) (<= ?I1 ?G) (>= ?I1 ?G) (<= ?J1 ?H) (>= ?J1 ?H) (<= ?K1 ?I) (>= ?K1 ?I))))
(let (($x153289 (and ?M ?M1 ?U (<= ?F1 ?B) (>= ?F1 ?B) (<= ?G1 ?F) (>= ?G1 ?F) (<= ?I1 ?G) (>= ?I1 ?G) (<= ?J1 ?H) (>= ?J1 ?H) (<= ?K1 ?I) (>= ?K1 ?I))))
(let (($x563921 (and ?Z ?E1 (<= ?F1 1.0) (>= ?F1 1.0) (<= ?G1 ?H1) (>= ?G1 ?H1) (<= ?I1 ?H1) (>= ?I1 ?H1) (<= ?J1 2.0) (>= ?J1 2.0) (<= ?K1 ?L1) (>= ?K1 ?L1))))
(let (($x597982 (or (not ?D1) (and ?E1 (not ?M1) (not ?N1)) (and ?M1 (not ?E1) (not ?N1)) (and ?N1 (not ?E1) (not ?M1)))))
(let (($x276808 (not ?O1)))
(let (($x868256 (or $x276808 ?P1)))
(let (($x298499 (>= ?D2 ?J)))
(let (($x172291 (<= ?D2 ?J)))
(let (($x64226 (>= ?A2 ?G1)))
(let (($x87420 (<= ?A2 ?G1)))
(let (($x923190 (and ?D1 ?H2 (not ?Q1) (<= ?Z1 ?C) (>= ?Z1 ?C) $x87420 $x64226 (<= ?C2 ?K1) (>= ?C2 ?K1) $x172291 $x298499)))
(let (($x854408 (and ?O1 ?G2 ?T1 (<= ?Z1 ?C) (>= ?Z1 ?C) $x87420 $x64226 (<= ?C2 ?K1) (>= ?C2 ?K1) $x172291 $x298499)))
(let (($x164970 (and ?R1 ?F2 (not ?W1) (<= ?Z1 1.0) (>= ?Z1 1.0) $x87420 $x64226 (<= ?C2 2.0) (>= ?C2 2.0) $x172291 $x298499)))
(let (($x869212 (and ?U1 ?Y1 (<= ?Z1 1.0) (>= ?Z1 1.0) (<= ?A2 ?B2) (>= ?A2 ?B2) (<= ?C2 2.0) (>= ?C2 2.0) (<= ?D2 ?E2) (>= ?D2 ?E2))))
(let (($x21706 (or (not ?X1) (and ?Y1 (not ?F2) (not ?G2) (not ?H2)) (and ?F2 (not ?Y1) (not ?G2) (not ?H2)) (and ?G2 (not ?Y1) (not ?F2) (not ?H2)) (and ?H2 (not ?Y1) (not ?F2) (not ?G2)))))
(let (($x848464 (not ?I2)))
(let (($x446330 (or $x848464 ?J2)))
(let (($x524676 (>= ?X2 ?K)))
(let (($x825777 (<= ?X2 ?K)))
(let (($x89116 (>= ?U2 ?A2)))
(let (($x18063 (<= ?U2 ?A2)))
(let (($x592554 (and ?X1 ?B3 (not ?K2) (<= ?T2 ?D) (>= ?T2 ?D) $x18063 $x89116 (<= ?W2 ?D2) (>= ?W2 ?D2) $x825777 $x524676)))
(let (($x444246 (and ?I2 ?A3 ?N2 (<= ?T2 ?D) (>= ?T2 ?D) $x18063 $x89116 (<= ?W2 ?D2) (>= ?W2 ?D2) $x825777 $x524676)))
(let (($x174549 (and ?L2 ?Z2 (not ?Q2) (<= ?T2 1.0) (>= ?T2 1.0) $x18063 $x89116 (<= ?W2 2.0) (>= ?W2 2.0) $x825777 $x524676)))
(let (($x343344 (and ?O2 ?S2 (<= ?T2 1.0) (>= ?T2 1.0) (<= ?U2 ?V2) (>= ?U2 ?V2) (<= ?W2 2.0) (>= ?W2 2.0) (<= ?X2 ?Y2) (>= ?X2 ?Y2))))
(let (($x886718 (or (not ?R2) (and ?S2 (not ?Z2) (not ?A3) (not ?B3)) (and ?Z2 (not ?S2) (not ?A3) (not ?B3)) (and ?A3 (not ?S2) (not ?Z2) (not ?B3)) (and ?B3 (not ?S2) (not ?Z2) (not ?A3)))))
(let (($x265251 (not ?C3)))
(let (($x271629 (or $x265251 ?D3)))
(let (($x369505 (>= ?R3 ?L)))
(let (($x214568 (<= ?R3 ?L)))
(let (($x442327 (>= ?O3 ?U2)))
(let (($x226225 (<= ?O3 ?U2)))
(let (($x618217 (and ?R2 ?V3 (not ?E3) (<= ?N3 ?E) (>= ?N3 ?E) $x226225 $x442327 (<= ?Q3 ?X2) (>= ?Q3 ?X2) $x214568 $x369505)))
(let (($x433566 (and ?C3 ?U3 ?H3 (<= ?N3 ?E) (>= ?N3 ?E) $x226225 $x442327 (<= ?Q3 ?X2) (>= ?Q3 ?X2) $x214568 $x369505)))
(let (($x454303 (and ?F3 ?T3 (not ?K3) (<= ?N3 1.0) (>= ?N3 1.0) $x226225 $x442327 (<= ?Q3 2.0) (>= ?Q3 2.0) $x214568 $x369505)))
(let (($x407211 (and ?I3 ?M3 (<= ?N3 1.0) (>= ?N3 1.0) (<= ?O3 ?P3) (>= ?O3 ?P3) (<= ?Q3 2.0) (>= ?Q3 2.0) (<= ?R3 ?S3) (>= ?R3 ?S3))))
(let (($x484924 (or (not ?L3) (and ?M3 (not ?T3) (not ?U3) (not ?V3)) (and ?T3 (not ?M3) (not ?U3) (not ?V3)) (and ?U3 (not ?M3) (not ?T3) (not ?V3)) (and ?V3 (not ?M3) (not ?T3) (not ?U3)))))
(let (($x302884 (not ?W3)))
(let (($x875033 (or $x302884 ?X3)))
(let (($x392346 (and ?L3 (not ?Y3) (<= ?P4 ?F1) (>= ?P4 ?F1) (<= ?Q4 ?Z1) (>= ?Q4 ?Z1) (<= ?R4 ?T2) (>= ?R4 ?T2) (<= ?S4 ?N3) (>= ?S4 ?N3) (<= ?T4 ?O3) (>= ?T4 ?O3) (<= ?U4 ?I1) (>= ?U4 ?I1) (<= ?V4 ?J1) (>= ?V4 ?J1) (<= ?W4 ?C2) (>= ?W4 ?C2) (<= ?X4 ?W2) (>= ?X4 ?W2) (<= ?Y4 ?Q3) (>= ?Y4 ?Q3) (<= ?Z4 ?R3) (>= ?Z4 ?R3))))
(let (($x421068 (and ?W3 ?Z3 (<= ?P4 ?F1) (>= ?P4 ?F1) (<= ?Q4 ?Z1) (>= ?Q4 ?Z1) (<= ?R4 ?T2) (>= ?R4 ?T2) (<= ?S4 ?N3) (>= ?S4 ?N3) (<= ?T4 ?O3) (>= ?T4 ?O3) (<= ?U4 ?I1) (>= ?U4 ?I1) (<= ?V4 ?J1) (>= ?V4 ?J1) (<= ?W4 ?C2) (>= ?W4 ?C2) (<= ?X4 ?W2) (>= ?X4 ?W2) (<= ?Y4 ?Q3) (>= ?Y4 ?Q3) (<= ?Z4 ?R3) (>= ?Z4 ?R3))))
(let (($x127674 (= ?F4 (or ?C4 ?B4))))
(let (($x342917 (= ?G4 (or ?F4 ?D4))))
(let (($x176080 (|cp-rel-bb.i124.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x870910 (and $x176080 (= ?Y3 (= ?R3 0.0)) (= ?S3 (ite ?A 0.0 ?L)) (= ?P3 (+ 1.0 ?U2)) (= ?K3 (= ?E 1.0)) (= ?H3 (= ?N4 0.0)) (= ?E3 (= ?X2 0.0)) (= ?Y2 (ite ?M4 0.0 ?K)) (= ?M4 (= ?E 1.0)) (= ?V2 (+ 1.0 ?A2)) (= ?Q2 (= ?D 1.0)) (= ?N2 (= ?L4 0.0)) (= ?K2 (= ?D2 0.0)) (= ?E2 (ite ?K4 0.0 ?J)) (= ?K4 (= ?D 1.0)) (= ?B2 (+ 1.0 ?G1)) (= ?W1 (= ?C 1.0)) (= ?T1 (= ?J4 0.0)) (= ?Q1 (= ?K1 0.0)) (= ?L1 (ite ?I4 0.0 ?I)) (= ?I4 (= ?C 1.0)) (= ?B1 (= ?H4 ?F)) (= ?H4 (+ 4.0 ?G)) (= ?Y (= ?B 1.0)) (= ?V (or ?G4 ?E4)) $x342917 $x127674 (= ?E4 (= ?L 0.0)) (= ?D4 (= ?K 0.0)) (= ?C4 (= ?J 0.0)) (= ?B4 (= ?I 0.0)) (= ?U (= ?A4 0.0)) (= ?P (= ?H 0.0)) (or $x421068 $x392346) $x875033 (or $x302884 (and ?L3 ?X3 ?Y3)) $x484924 (or (not ?L3) $x407211 $x454303 $x433566 $x618217) (or (not ?I3) ?J3) (or (not ?I3) (and ?F3 ?J3 ?K3)) (or (not ?F3) ?G3) (or (not ?F3) (and ?C3 ?G3 (not ?H3))) $x271629 (or $x265251 (and ?R2 ?D3 ?E3)) $x886718 (or (not ?R2) $x343344 $x174549 $x444246 $x592554) (or (not ?O2) ?P2) (or (not ?O2) (and ?L2 ?P2 ?Q2)) (or (not ?L2) ?M2) (or (not ?L2) (and ?I2 ?M2 (not ?N2))) $x446330 (or $x848464 (and ?X1 ?J2 ?K2)) $x21706 (or (not ?X1) $x869212 $x164970 $x854408 $x923190) (or (not ?U1) ?V1) (or (not ?U1) (and ?R1 ?V1 ?W1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?O1 ?S1 (not ?T1))) $x868256 (or $x276808 (and ?D1 ?P1 ?Q1)) $x597982 (or (not ?D1) $x563921 $x153289 $x104928) (or (not ?Z) (and ?A1 (not ?C1)) (and ?C1 (not ?A1))) (or (not ?Z) (and ?W ?A1 ?B1) (and ?S ?C1 (not ?Y))) (or (not ?W) ?X) (or (not ?W) (and ?S ?X ?Y)) (or (not ?S) ?T) (or (not ?S) (and ?M ?T (not ?U))) $x633778 (or $x374045 (and ?N ?R (not ?P))) (or (not ?M) ?O) (or (not ?M) (and ?N ?O ?P)) (= ?Z3 (= ?O4 0.0)))))
(=> $x870910 $x254528))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) )(let (($x390234 (|cp-rel-__UFO__0| ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x127674 (= ?Y (or ?V ?U))))
(let (($x342917 (= ?Z (or ?Y ?W))))
(let (($x379196 (|cp-rel-bb.i124.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x893737 (and $x379196 (= ?H1 (or ?G1 ?D1)) (= ?G1 (or ?F1 ?C1)) (= ?F1 (or ?B1 ?A1)) (= ?E1 (= ?L 0.0)) (= ?D1 (= ?K 0.0)) (= ?C1 (= ?J 0.0)) (= ?B1 (= ?I 0.0)) (= ?A1 (= ?H 0.0)) (= ?S (or ?Z ?X)) $x342917 $x127674 (= ?X (= ?L 0.0)) (= ?W (= ?K 0.0)) (= ?V (= ?J 0.0)) (= ?U (= ?I 0.0)) (= ?N (= ?H 0.0)) (not (= ?T true)) (= ?Q true) (or (not ?Q) ?R) (or (not ?Q) (and ?O ?R (not ?S))) (or (not ?O) ?P) (or (not ?O) (and ?M ?P (not ?N))) (= ?T (or ?H1 ?E1)))))
(=> $x893737 $x390234)))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Bool) )(let (($x240440 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?A ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W)))
(=> (and $x240440 (= ?X true)) $x240440)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Real) (?Y Real) )(let (($x104178 (|cp-rel-bb.i124.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x246437 (and $x104178 (= ?Y (+ 4.0 ?G)) (= ?V (= ?B 1.0)) (= ?S (= ?X 0.0)) (= ?P (= ?H 0.0)) (not (= ?W true)) (= ?T true) (or (not ?T) ?U) (or (not ?T) (and ?Q ?U ?V)) (or (not ?Q) ?R) (or (not ?Q) (and ?M ?R (not ?S))) (or (not ?M) ?O) (or (not ?M) (and ?N ?O ?P)) (= ?W (= ?Y ?F)))))
(=> $x246437 |cp-rel-bb1.i210.i.i|))))
)
(assert (not cp-rel-bb1.i210.i.i))
(check-sat)
