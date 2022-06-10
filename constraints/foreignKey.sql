CREATE TABLE [table_name] (
    [column1] int NOT NULL PRIMARY KEY,
    [column2] int NOT NULL,
    [column3] int FOREIGN KEY REFERENCES [another_table]([column_with_primary_key]) ON UPDATE [CASCADE, SET NULL, DEFAULT]
);

ALTER TABLE [table_name]
ADD FOREIGN KEY ([colunm_name]) REFERENCES [another_table](column_with_primary_key)

ON UPDATE [CASCADE, SET NULL, DEFAULT]
-- OR
ON DELETE [CASCADE, SET NULL, DEFAULT]