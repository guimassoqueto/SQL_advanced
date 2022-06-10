BEGIN TRAN

UPDATE tblEmployee
SET EmployeeFirstName = 'Bibaman'
OUTPUT Deleted.*, Inserted.* -- see whats being deleted and inserted
FROM tblEmployee
WHERE EmployeeNumber = 1

ROLLBACK TRAN