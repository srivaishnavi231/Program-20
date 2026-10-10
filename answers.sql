SET SERVEROUTPUT ON;

CREATE OR REPLACE TRIGGER trg_before_insert
BEFORE INSERT ON Student
FOR EACH ROW
BEGIN
    DBMS_OUTPUT.PUT_LINE('New student record is being inserted');
END;
/
