CREATE TABLE [table_name] (
	[column1] VARCHAR(15) NOT NULL,
	[column2] VARCHAR(15) NOT NULL,
	CONSTRAINT [constraint_name] UNIQUE([column1], [column2])
)

ALTER TABLE [table_name]
ADD CONSTRAINT [constraint_name] UNIQUE ([column_or_columns_to_be_inique]);