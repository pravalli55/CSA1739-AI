

% Database facts
person(ravi, '10-05-2002').
person(priya, '15-08-2003').
person(arun, '20-12-2001').
person(sita, '25-03-2002').

% Rule to retrieve details
show_person(Name, DOB) :-
    person(Name, DOB).
