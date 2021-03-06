(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun main_q2 (Int Int Int Int Int Int) Bool)
(declare-fun main_qf () Bool)
(declare-fun main_q0 (Int Int Int Int Int Int) Bool)
(declare-fun main_q1 (Int Int Int Int Int Int) Bool)
(declare-fun search_q6 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun search_q4 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun search_q5 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun search_q3 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun search_q2 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun search_q7 (Int Int Int Int Int Int) Bool)
(declare-fun search_q1 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun search_q0 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (main_q2 ?A ?B ?C ?D ?E ?F)(= ?D 1)) main_qf)))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(and (main_q2 ?A ?B ?C ?D ?E ?F)(not (= ?D 1))))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int))(=>(and (main_q0 ?A ?B ?C ?G ?H ?I)(and (and (>= ?F 0) (>= ?E 0)) (= ?G ?D))) (main_q1 ?A ?B ?C ?D ?E ?F))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (and (= ?A ?D) (= ?B ?E)) (= ?C ?F)) (main_q0 ?A ?B ?C ?D ?E ?F))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q4 ?A ?B ?C ?D ?E ?K ?L ?M ?N ?O)(and (< ?N 0) (and (and (and (and (= ?K ?F) (= ?L ?G)) (= ?M ?H)) (= ?N ?I)) (= ?O ?J)))) (search_q6 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q4 ?A ?B ?C ?D ?E ?K ?L ?M ?N ?O)(and (>= ?N 0) (and (and (and (and (= ?K ?F) (= ?L ?G)) (= ?M ?H)) (= ?N ?I)) (= ?O ?J)))) (search_q5 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q3 ?A ?B ?C ?D ?E ?K ?L ?M ?N ?O)(and (and (and (= ?K ?F) (= ?L ?G)) (= ?M ?H)) (= ?O ?J))) (search_q4 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q2 ?B ?A ?C ?G ?H ?I ?J ?K ?L ?M)(and (= ?D 1) (and (and (and (= ?I ?E) (= ?K ?F)) (= ?L ?N)) (= ?M ?O)))) (search_q7 ?A ?B ?C ?D ?E ?F))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q1 ?A ?B ?C ?D ?E ?K ?L ?M ?N ?O)(and (= ?J (div (+ ?K ?M) 2)) (and (and (and (= ?K ?F) (= ?L ?G)) (= ?M ?H)) (= ?N ?I)))) (search_q3 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q0 ?A ?B ?C ?D ?E ?K ?L ?M ?N ?O)(and (< ?M ?K) (and (and (and (= ?K ?F) (= ?M ?H)) (= ?N ?I)) (= ?O ?J)))) (search_q2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (search_q0 ?A ?B ?C ?D ?E ?K ?L ?M ?N ?O)(and (>= ?M ?K) (and (and (and (= ?K ?F) (= ?M ?H)) (= ?N ?I)) (= ?O ?J)))) (search_q1 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int))(=>(and (and (and (and (search_q5 ?B ?A ?C ?G ?H ?I ?J ?K ?L ?M)(and (= ?N ?I) (= ?O (- ?M 1))))(search_q7 ?P ?N ?O ?Q ?R ?S))(= ?Q ?D))(and (and (and (= ?I ?E) (= ?K ?F)) (= ?L ?T)) (= ?M ?U))) (search_q7 ?A ?B ?C ?D ?E ?F))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int))(=>(and (and (search_q5 ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)(and (= ?A ?P) (= ?C (- ?T 1))))(and (and (= ?B ?G) (= ?A ?F)) (= ?C ?H))) (search_q0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int))(=>(and (and (and (and (search_q6 ?B ?A ?C ?G ?H ?I ?J ?K ?L ?M)(and (= ?N (+ ?M 1)) (= ?O ?K)))(search_q7 ?P ?N ?O ?Q ?R ?S))(= ?Q ?D))(and (and (and (= ?I ?E) (= ?K ?F)) (= ?L ?T)) (= ?M ?U))) (search_q7 ?A ?B ?C ?D ?E ?F))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int))(=>(and (and (search_q6 ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)(and (= ?A (+ ?T 1)) (= ?C ?R)))(and (and (= ?B ?G) (= ?A ?F)) (= ?C ?H))) (search_q0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int))(=>(and (and (and (and (main_q1 ?A ?B ?C ?G ?H ?I)(and (= ?J ?I) (= ?K ?H)))(search_q7 ?L ?J ?K ?M ?N ?O))(= ?M ?D))(and (= ?H ?E) (= ?I ?F))) (main_q2 ?A ?B ?C ?D ?E ?F))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int))(=>(and (and (main_q1 ?K ?L ?M ?N ?O ?P)(and (= ?A ?P) (= ?C ?O)))(and (and (= ?B ?G) (= ?A ?F)) (= ?C ?H))) (search_q0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
(check-sat)
