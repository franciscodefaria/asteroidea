person(p_1).
same_person(p_1,p_1).
person(p_2).
same_person(p_2,p_2).
person(p_3).
same_person(p_3,p_3).
evidence(fire(p_1),false).
evidence(alarm(p_1),false).
evidence(burglary(p_1),none).
evidence(calls(p_1,p_1),false).
evidence(cares(p_1,p_1),false).
evidence(calls(p_1,p_2),false).
evidence(cares(p_1,p_2),none).
evidence(calls(p_1,p_3),false).
evidence(cares(p_1,p_3),true).
evidence(fire(p_2),false).
evidence(alarm(p_2),false).
evidence(burglary(p_2),false).
evidence(calls(p_2,p_1),false).
evidence(cares(p_2,p_1),true).
evidence(calls(p_2,p_2),false).
evidence(cares(p_2,p_2),true).
evidence(calls(p_2,p_3),false).
evidence(cares(p_2,p_3),true).
evidence(fire(p_3),false).
evidence(alarm(p_3),false).
evidence(burglary(p_3),false).
evidence(calls(p_3,p_1),false).
evidence(cares(p_3,p_1),true).
evidence(calls(p_3,p_2),false).
evidence(cares(p_3,p_2),true).
evidence(calls(p_3,p_3),false).
evidence(cares(p_3,p_3),true).