(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb2.i.i16.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) )(let (($x362832 (and |cp-rel-entry| (<= ?E 1.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?F true) (>= ?E 1.0))))
(=> $x362832 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Real) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Real) (?K2 Bool) (?L2 Real) (?M2 Real) (?N2 Bool) (?O2 Real) (?P2 Real) (?Q2 Bool) (?R2 Real) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) )(let (($x548366 (|cp-rel-bb1.i.i| ?F ?G ?H ?I ?J)))
(let (($x199645 (or (not ?K) (and ?L ?M (not ?N)))))
(let (($x361692 (or (not ?K) ?M)))
(let (($x808310 (not ?O)))
(let (($x571595 (or $x808310 (and ?K ?P (<= ?Q ?R) (>= ?Q ?R)) (and ?L ?S ?N (<= ?Q ?E) (>= ?Q ?E)))))
(let (($x113238 (or $x808310 (and ?P (not ?S)) (and ?S (not ?P)))))
(let (($x197485 (or (not ?T) (and ?O ?U (not ?V)))))
(let (($x358268 (or (not ?T) ?U)))
(let (($x114708 (not ?W)))
(let (($x265497 (or $x114708 (and ?T ?X (<= ?Y ?Z) (>= ?Y ?Z)) (and ?O ?A1 ?V (<= ?Y ?D) (>= ?Y ?D)))))
(let (($x67168 (or $x114708 (and ?X (not ?A1)) (and ?A1 (not ?X)))))
(let (($x899435 (or (not ?B1) (and ?W ?C1 ?D1))))
(let (($x559303 (or (not ?B1) ?C1)))
(let (($x347983 (not ?E1)))
(let (($x435387 (or $x347983 (and ?B1 ?F1 ?G1 (<= ?H1 ?B) (>= ?H1 ?B)) (and ?W ?I1 (not ?D1) (<= ?H1 1.0) (>= ?H1 1.0)))))
(let (($x505130 (or $x347983 (and ?F1 (not ?I1)) (and ?I1 (not ?F1)))))
(let (($x170919 (or (not ?J1) (and ?E1 ?K1 (not ?L1)))))
(let (($x291974 (or (not ?J1) ?K1)))
(let (($x696002 (>= ?Q1 ?Q)))
(let (($x237727 (<= ?Q1 ?Q)))
(let (($x819409 (and ?B1 ?T1 (not ?G1) (<= ?O1 0.0) (>= ?O1 0.0) (<= ?P1 0.0) (>= ?P1 0.0) $x237727 $x696002)))
(let (($x479543 (>= ?P1 ?H1)))
(let (($x762379 (<= ?P1 ?H1)))
(let (($x540248 (and ?E1 ?S1 ?L1 (<= ?O1 ?C) (>= ?O1 ?C) $x762379 $x479543 $x237727 $x696002)))
(let (($x293481 (and ?J1 ?N1 (<= ?O1 ?C) (>= ?O1 ?C) $x762379 $x479543 (<= ?Q1 ?R1) (>= ?Q1 ?R1))))
(let (($x86256 (not ?M1)))
(let (($x83568 (or $x86256 (and ?N1 (not ?S1) (not ?T1)) (and ?S1 (not ?N1) (not ?T1)) (and ?T1 (not ?N1) (not ?S1)))))
(let (($x177759 (or (not ?U1) (and ?M1 ?V1 ?W1))))
(let (($x392254 (or (not ?U1) ?V1)))
(let (($x306928 (or (not ?X1) (and ?U1 ?Y1 (not ?Z1)))))
(let (($x16197 (or (not ?X1) ?Y1)))
(let (($x221844 (or (not ?A2) (and ?X1 ?B2 (<= ?C2 ?O1) (>= ?C2 ?O1)) (and ?U1 ?D2 ?Z1 (<= ?C2 1.0) (>= ?C2 1.0)) (and ?M1 ?E2 (not ?W1) (<= ?C2 ?O1) (>= ?C2 ?O1)))))
(let (($x94960 (or (not ?A2) (and ?B2 (not ?D2) (not ?E2)) (and ?D2 (not ?B2) (not ?E2)) (and ?E2 (not ?B2) (not ?D2)))))
(let (($x132445 (or (not ?F2) (and ?A2 ?G2 (not ?H2)))))
(let (($x375353 (or (not ?F2) ?G2)))
(let (($x126575 (and ?A2 ?H2 (<= ?F 0.0) (>= ?F 0.0) (<= ?G ?P1) (>= ?G ?P1) (<= ?H ?C2) (>= ?H ?C2) (<= ?I ?Y) (>= ?I ?Y) (<= ?J ?Q1) (>= ?J ?Q1))))
(let (($x404882 (and ?F2 ?I2 (<= ?F 1.0) (>= ?F 1.0) (<= ?G ?P1) (>= ?G ?P1) (<= ?H ?C2) (>= ?H ?C2) (<= ?I ?Y) (>= ?I ?Y) (<= ?J ?Q1) (>= ?J ?Q1))))
(let (($x361697 (= ?N (= ?J2 0.0))))
(let (($x348857 (= ?L2 (ite ?K2 1.0 0.0))))
(let (($x900995 (= ?V (= ?M2 0.0))))
(let (($x392559 (= ?Z (ite ?N2 1.0 0.0))))
(let (($x342538 (= ?D1 (= ?O2 0.0))))
(let (($x553969 (= ?G1 (= ?P2 0.0))))
(let (($x859467 (= ?Q2 (not (<= ?Q 0.0)))))
(let (($x126082 (= ?R2 (+ (~ 1.0) ?Q))))
(let (($x144090 (= ?R1 (ite ?Q2 ?R2 ?Q))))
(let (($x279498 (= ?S2 (not (= ?P1 0.0)))))
(let (($x245641 (= ?T2 (= ?O1 0.0))))
(let (($x233770 (= ?W1 (and ?S2 ?T2))))
(let (($x135867 (= ?Z1 (not (<= ?Q1 1.0)))))
(let (($x99963 (= ?U2 (= ?Y 0.0))))
(let (($x382749 (= ?V2 (= ?C2 0.0))))
(let (($x353436 (= ?H2 (or ?V2 ?U2))))
(let (($x276302 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E) $x353436 $x382749 $x99963 $x135867 $x233770 $x245641 $x279498 $x144090 $x126082 $x859467 (= ?L1 (= ?C 0.0)) $x553969 $x342538 $x392559 (= ?N2 (= ?D 0.0)) $x900995 (= ?R (+ ?L2 ?E)) $x348857 (= ?K2 (not (<= 2.0 ?E))) $x361697 (or $x404882 $x126575) $x375353 $x132445 $x94960 $x221844 $x16197 $x306928 $x392254 $x177759 $x83568 (or $x86256 $x293481 $x540248 $x819409) $x291974 $x170919 $x505130 $x435387 $x559303 $x899435 $x67168 $x265497 $x358268 $x197485 $x113238 $x571595 $x361692 $x199645 (= ?I2 (= ?A 0.0)))))
(=> $x276302 $x548366))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Real) (?M Real) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Real) (?F2 Bool) (?G2 Real) (?H2 Real) (?I2 Bool) (?J2 Real) (?K2 Real) (?L2 Bool) (?M2 Real) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) )(let (($x199645 (or (not ?F) (and ?G ?H (not ?I)))))
(let (($x361692 (or (not ?F) ?H)))
(let (($x808310 (not ?J)))
(let (($x205924 (or $x808310 (and ?F ?K (<= ?L ?M) (>= ?L ?M)) (and ?G ?N ?I (<= ?L ?E) (>= ?L ?E)))))
(let (($x113238 (or $x808310 (and ?K (not ?N)) (and ?N (not ?K)))))
(let (($x197485 (or (not ?O) (and ?J ?P (not ?Q)))))
(let (($x358268 (or (not ?O) ?P)))
(let (($x114708 (not ?R)))
(let (($x417230 (or $x114708 (and ?O ?S (<= ?T ?U) (>= ?T ?U)) (and ?J ?V ?Q (<= ?T ?D) (>= ?T ?D)))))
(let (($x67168 (or $x114708 (and ?S (not ?V)) (and ?V (not ?S)))))
(let (($x899435 (or (not ?W) (and ?R ?X ?Y))))
(let (($x559303 (or (not ?W) ?X)))
(let (($x347983 (not ?Z)))
(let (($x356245 (or $x347983 (and ?W ?A1 ?B1 (<= ?C1 ?B) (>= ?C1 ?B)) (and ?R ?D1 (not ?Y) (<= ?C1 1.0) (>= ?C1 1.0)))))
(let (($x505130 (or $x347983 (and ?A1 (not ?D1)) (and ?D1 (not ?A1)))))
(let (($x170919 (or (not ?E1) (and ?Z ?F1 (not ?G1)))))
(let (($x291974 (or (not ?E1) ?F1)))
(let (($x696002 (>= ?L1 ?L)))
(let (($x237727 (<= ?L1 ?L)))
(let (($x819409 (and ?W ?O1 (not ?B1) (<= ?J1 0.0) (>= ?J1 0.0) (<= ?K1 0.0) (>= ?K1 0.0) $x237727 $x696002)))
(let (($x479543 (>= ?K1 ?C1)))
(let (($x762379 (<= ?K1 ?C1)))
(let (($x476757 (and ?Z ?N1 ?G1 (<= ?J1 ?C) (>= ?J1 ?C) $x762379 $x479543 $x237727 $x696002)))
(let (($x327920 (and ?E1 ?I1 (<= ?J1 ?C) (>= ?J1 ?C) $x762379 $x479543 (<= ?L1 ?M1) (>= ?L1 ?M1))))
(let (($x86256 (not ?H1)))
(let (($x83568 (or $x86256 (and ?I1 (not ?N1) (not ?O1)) (and ?N1 (not ?I1) (not ?O1)) (and ?O1 (not ?I1) (not ?N1)))))
(let (($x177759 (or (not ?P1) (and ?H1 ?Q1 ?R1))))
(let (($x392254 (or (not ?P1) ?Q1)))
(let (($x306928 (or (not ?S1) (and ?P1 ?T1 (not ?U1)))))
(let (($x16197 (or (not ?S1) ?T1)))
(let (($x221844 (or (not ?V1) (and ?S1 ?W1 (<= ?X1 ?J1) (>= ?X1 ?J1)) (and ?P1 ?Y1 ?U1 (<= ?X1 1.0) (>= ?X1 1.0)) (and ?H1 ?Z1 (not ?R1) (<= ?X1 ?J1) (>= ?X1 ?J1)))))
(let (($x94960 (or (not ?V1) (and ?W1 (not ?Y1) (not ?Z1)) (and ?Y1 (not ?W1) (not ?Z1)) (and ?Z1 (not ?W1) (not ?Y1)))))
(let (($x132445 (or (not ?A2) (and ?V1 ?B2 (not ?C2)))))
(let (($x375353 (or (not ?A2) ?B2)))
(let (($x361697 (= ?I (= ?E2 0.0))))
(let (($x348857 (= ?G2 (ite ?F2 1.0 0.0))))
(let (($x900995 (= ?Q (= ?H2 0.0))))
(let (($x392559 (= ?U (ite ?I2 1.0 0.0))))
(let (($x342538 (= ?Y (= ?J2 0.0))))
(let (($x553969 (= ?B1 (= ?K2 0.0))))
(let (($x859467 (= ?L2 (not (<= ?L 0.0)))))
(let (($x126082 (= ?M2 (+ (~ 1.0) ?L))))
(let (($x144090 (= ?M1 (ite ?L2 ?M2 ?L))))
(let (($x279498 (= ?N2 (not (= ?K1 0.0)))))
(let (($x245641 (= ?O2 (= ?J1 0.0))))
(let (($x233770 (= ?R1 (and ?N2 ?O2))))
(let (($x135867 (= ?U1 (not (<= ?L1 1.0)))))
(let (($x99963 (= ?P2 (= ?T 0.0))))
(let (($x382749 (= ?Q2 (= ?X1 0.0))))
(let (($x353436 (= ?C2 (or ?Q2 ?P2))))
(let (($x548366 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E)))
(let (($x216241 (and $x548366 $x353436 $x382749 $x99963 $x135867 $x233770 $x245641 $x279498 $x144090 $x126082 $x859467 (= ?G1 (= ?C 0.0)) $x553969 $x342538 $x392559 (= ?I2 (= ?D 0.0)) $x900995 (= ?M (+ ?G2 ?E)) $x348857 (= ?F2 (not (<= 2.0 ?E))) $x361697 (not (= ?D2 true)) (= ?A2 true) $x375353 $x132445 $x94960 $x221844 $x16197 $x306928 $x392254 $x177759 $x83568 (or $x86256 $x327920 $x476757 $x819409) $x291974 $x170919 $x505130 $x356245 $x559303 $x899435 $x67168 $x417230 $x358268 $x197485 $x113238 $x205924 $x361692 $x199645 (= ?D2 (= ?A 0.0)))))
(=> $x216241 |cp-rel-bb2.i.i16.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i16.i.i))
(check-sat)
