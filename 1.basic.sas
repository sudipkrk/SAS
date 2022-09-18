/******************************************************************/
/************** Learning SAS from Scratch *************************/
/******************************************************************/ 
proc 
	print data= sashelp.cars;
run;

/* print 100 observation from the cars data set */
proc 
	print data= sashelp.cars;
	var Make Model Type MSRP;
run;

/* print the content of the dataset */
proc 
	contents data=sashelp.cars;
run;