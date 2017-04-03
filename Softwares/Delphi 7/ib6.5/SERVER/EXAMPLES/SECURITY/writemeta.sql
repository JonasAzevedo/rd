/*
 * Copyright (C) 2001 Borland Software Corporation
 * All Rights Reserved.
 * Contributor(s): ______________________________________.
 */

/*--------------------------------------------------------------
 *	Grant all access on system tables to PUBLIC
 *--------------------------------------------------------------
 */

GRANT ALL ON RDB$CHARACTER_SETS       TO   PUBLIC;
GRANT ALL ON RDB$COLLATIONS           TO   PUBLIC;
GRANT ALL ON RDB$CHECK_CONSTRAINTS    TO   PUBLIC;
GRANT ALL ON RDB$DATABASE             TO   PUBLIC;
GRANT ALL ON RDB$DEPENDENCIES         TO   PUBLIC; 
GRANT ALL ON RDB$EXCEPTIONS           TO   PUBLIC;
GRANT ALL ON RDB$FIELD_DIMENSIONS     TO   PUBLIC;
GRANT ALL ON RDB$FIELDS               TO   PUBLIC;
GRANT ALL ON RDB$FILES                TO   PUBLIC;
GRANT ALL ON RDB$FILTERS              TO   PUBLIC;
GRANT ALL ON RDB$FORMATS              TO   PUBLIC;
GRANT ALL ON RDB$FUNCTION_ARGUMENTS   TO   PUBLIC;
GRANT ALL ON RDB$FUNCTIONS            TO   PUBLIC;
GRANT ALL ON RDB$GENERATORS           TO   PUBLIC;
GRANT ALL ON RDB$INDEX_SEGMENTS       TO   PUBLIC;
GRANT ALL ON RDB$INDICES              TO   PUBLIC;
GRANT ALL ON RDB$LOG_FILES            TO   PUBLIC;
GRANT ALL ON RDB$PAGES                TO   PUBLIC;
GRANT ALL ON RDB$PROCEDURE_PARAMETERS TO   PUBLIC;
GRANT ALL ON RDB$PROCEDURES           TO   PUBLIC;
GRANT ALL ON RDB$REF_CONSTRAINTS      TO   PUBLIC;
GRANT ALL ON RDB$RELATION_CONSTRAINTS TO   PUBLIC;
GRANT ALL ON RDB$RELATION_FIELDS      TO   PUBLIC;
GRANT ALL ON RDB$RELATIONS            TO   PUBLIC;
GRANT ALL ON RDB$ROLES                TO   PUBLIC;
GRANT ALL ON RDB$SECURITY_CLASSES     TO   PUBLIC;
GRANT ALL ON RDB$TRANSACTIONS         TO   PUBLIC;
GRANT ALL ON RDB$TRIGGER_MESSAGES     TO   PUBLIC;
GRANT ALL ON RDB$TRIGGERS             TO   PUBLIC;
GRANT ALL ON RDB$TYPES                TO   PUBLIC;
GRANT ALL ON RDB$USER_PRIVILEGES      TO   PUBLIC;
GRANT ALL ON RDB$VIEW_RELATIONS       TO   PUBLIC;

COMMIT;
EXIT;
