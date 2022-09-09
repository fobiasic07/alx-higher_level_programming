-- This changes the character set in a database from latin to unicode rather known as utf-8
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
-- Sets character in table within database to utf-8
ALTER TABLE hbtn_0c_0.first_table CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
-- Modifies the value of a row in a table in a specific database to character utf-8
ALTER TABLE hbtn_0c_0.first_table MODIFY name VARCHAR(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
