SELECT sys_context('USERENV','INSTANCE_NAME') AS INSTANCE_NAME, 
	BANNER AS VERSION 
FROM V$VERSION;
