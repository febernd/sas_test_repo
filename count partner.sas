proc sql;
	create table tmp as 
		select count(*) AS CNT
		from KDM.T_PARTNER
	;
quit;