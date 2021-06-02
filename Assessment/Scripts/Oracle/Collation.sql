SELECT SYS_CONTEXT('USERENV','INSTANCE_NAME') AS INSTANCE_NAME,
	PARAMETER, 
	VALUE 
FROM NLS_SESSION_PARAMETERS 
WHERE parameter IN ( 'NLS_LANGUAGE', 'NLS_TERRITORY', 'NLS_CHARACTERSET', 'NLS_SORT');
