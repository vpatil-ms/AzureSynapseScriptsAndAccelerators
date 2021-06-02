select sys_context('USERENV','INSTANCE_NAME') AS INSTANCE_NAME,
	OWNER as SCHEMA_NAME,
	MVIEW_NAME AS OBJECT_NAME,
	CONTAINER_NAME,
	QUERY AS DEFINITION,
	REFRESH_MODE,
	REFRESH_METHOD,
	BUILD_MODE,
	LAST_REFRESH_DATE,
	COMPILE_STATE,
	SYS_CONTEXT('USERENV','INSTANCE_NAME') || OWNER AS ROWKEY
from dba_mviews;