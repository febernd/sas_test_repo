%LET SYSLAST=KDM.T_PARTNER;
%LET _CLIENTTASKLABEL='count partner.sas';
%LET _CLIENTPROCESSFLOWNAME='Process Flow';
%LET _CLIENTPROJECTPATH='\\Client\C$\Users\U807294\OneDrive - Mobiliar Versicherungsgesellschaft AG\Dokumente\Sprints\2021\Sprint 146\Inno_Demo\SAS_Test_EG_Project.egp';
%LET _CLIENTPROJECTPATHHOST='WD9C009F';
%LET _CLIENTPROJECTNAME='SAS_Test_EG_Project.egp';
%LET _SASPROGRAMFILE='\\Client\C$\Users\U807294\OneDrive - Mobiliar Versicherungsgesellschaft AG\Dokumente\Sprints\2021\Sprint 146\Inno_Demo\count partner.sas';
%LET _SASPROGRAMFILEHOST='WD9C009F';

proc sql;
	create table tmp as 
		select count(*) AS CNT
		from KDM.T_PARTNER as t1
	;
quit; 
%LET _CLIENTTASKLABEL=;
%LET _CLIENTPROCESSFLOWNAME=;
%LET _CLIENTPROJECTPATH=;
%LET _CLIENTPROJECTPATHHOST=;
%LET _CLIENTPROJECTNAME=;
%LET _SASPROGRAMFILE=;
%LET _SASPROGRAMFILEHOST=;

