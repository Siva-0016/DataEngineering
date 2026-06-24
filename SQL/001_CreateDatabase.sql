IF DB_ID('DataEngineeringDB') IS NULL
BEGIN
    CREATE DATABASE DataEngineeringDB;

    PRINT 'Database DataEngineeringDB created successfully.';
END
ELSE
BEGIN
    PRINT 'Database DataEngineeringDB already exists.';
END
GO