CREATE TABLE [table_name] (
	[column1] VARCHAR(15) NOT NULL,
	[column2] VARCHAR(15) NOT NULL CONSTRAINT [constraint_name] CHECK([rules for column2])
)

ALTER TABLE [table_name]
ADD CONSTRAINT [constraint_name] CHECK([rules]);

/*
IF YOU ALREADY HAVE A TABLE AND DO NOT WANT THAT ALL TABLE PASS THE CHECK, WRITE:
*/

ALTER TABLE [table_name] WITH NOCHECK
...