-- Query for: 23. Check Constraints

    SELECT t.name, s.name, c.name
      ,c.type_desc
      ,c.definition
  FROM sys.check_constraints c
  INNER JOIN sys.tables	t on t.object_id = c.parent_object_id
  INNER JOIN sys.schemas s on s.schema_id = c.schema_id
    

