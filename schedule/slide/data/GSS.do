#delimit ;

   infix
      year     1 - 20
      id_      21 - 40
      hrs2     41 - 60
      degree   61 - 80
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable id_      "Respondent id number";
label variable hrs2     "Number of hours usually work a week";
label variable degree   "Rs highest degree";


label define gsp001x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp002x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;


label values hrs2     gsp001x;
label values degree   gsp002x;


