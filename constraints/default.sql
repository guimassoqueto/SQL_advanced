CREATE TABLE [table_name] (
	[column1] VARCHAR(15) NOT NULL,
	[column2] VARCHAR(15) NOT NULL,
	[column3] DATETIME DEFAULT([default_value]) NOT NULL,
)

ALTER TABLE [table_name]
ADD CONSTRAINT [constraint_name] DEFAULT ([default_value]) FOR [column_name];