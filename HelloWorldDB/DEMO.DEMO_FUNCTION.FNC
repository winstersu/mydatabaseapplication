CREATE OR REPLACE FUNCTION DEMO.DEMO_FUNCTION RETURN NUMBER IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       DEMO_FUNCTION
   PURPOSE:

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   3.0        5/14/2018   DEMO              1. Created this function.

   NOTES:

   Automatically available Auto Replace Keywords:
      Object Name:     DEMO_FUNCTION
      Sysdate:         7/2/2017
      Date and Time:   7/2/2017, 6:32:19 AM, and 7/2/2017 6:32:19 AM
      Username:        DEMO (set in TOAD Options, Procedure Editor)
      Table Name:       (set in the "New PL/SQL Object" dialog)

******************************************************************************/
BEGIN
   tmpVar := 0;
   RETURN tmpVar;
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
       return NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END DEMO_FUNCTION;
/
