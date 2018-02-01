/* SELECT SINGLE prompting the user to enter the table name. No Inline-declarations. */
DATA: ls_%table% TYPE %table%.
SELECT SINGLE * FROM %table% INTO CORRESPONDING FIELDS OF ls_%table%
    where |
