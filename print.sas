

%macro print(data_in=);

	proc print data=&data_in;
	run;
	
%mend;