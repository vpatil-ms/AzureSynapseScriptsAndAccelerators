select SYS_CONTEXT('USERENV','INSTANCE_NAME') AS INSTANCE_NAME,
	COMP_ID,
	COMP_NAME,
	VERSION as COMP_VERSION,
	STATUS
from dba_registry;