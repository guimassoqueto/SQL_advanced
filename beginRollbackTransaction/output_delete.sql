BEGIN TRAN

DELETE [table_name]
OUTPUT Deleted.* -- see what is being deleted
FROM [table_name] -- optional
WHERE [rules]

ROLLBACK TRAN