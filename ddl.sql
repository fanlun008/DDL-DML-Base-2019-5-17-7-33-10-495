-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;
--  进入某个数据库  
USE <whichdatabase>;
--  创建一个数据库  
create DATABASE IF NOT EXISTS `<whichdatabase>`;
--  创建指定字符集的数据库  
create DATABASE IF NOT EXISTS `<whichdatabase>` DEFAULT CHARSET <whichCHARSET>;
--  显示数据库的创建信息   
SHOW CREATE DATABASE <whichDatabase>;
--  修改数据库的编码  
ALTER DATABASE <whichDatabase> CHARACTER SET <whichCHARSET>;
--  删除一个数据库   
DROP DATABASE <whichDatabase>;
-- **表级别**
--  修改表名
ALTER TABLE <oldTabName> RENAME TO <newTabName>;
--  修改字段的数据类型
ALTER TABLE <whichTable> MODIFY <columnName> <type>;
--  修改字段名
ALTER TABLE <tableName> CHANGE <oldColumnName> <newColumnName> <newColumnType>; 
--  添加字段
ALTER TABLE <tableName> ADD <newColumnName> <newColumnType>;
--  删除字段
Alter TABLE <tableName> DROP <ColumnName>;
--  修改表的存储引擎
ALTER TABLE <tableName> engine=<newEngineName>
--  删除表的外键约束
ALTER TABLE <tableName> DROP foreign key <keyAlias>;
--  删除一张表
DROP TABLE <tableName>;
