symptom(john, fever).
symptom(john, cough).
symptom(jane, headache).
symptom(jane, nausea).

disease(fever, flu).
disease(cough, cold).
disease(headache, stress).
disease(nausea, flu).

diagnose(Person, Disease) :-
    symptom(Person, Symptom),
    disease(Symptom, Disease).
