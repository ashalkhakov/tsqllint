﻿--BEGIN TRY
--	SELECT 1;
--END TRY
--BEGIN CATCH
--	SELECT 2;
--END CATCH

--DECLARE @KeepGoing INT = 1;
--WHILE (@KeepGoing = 1)
--BEGIN
--  SELECT @KeepGoing = -1;
--  PRINT 'Foo';
--END