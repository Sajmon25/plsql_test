create or replace package body dummy

    procedure test;
    is
    begin
        null;
    end test;

    procedure test2
    is
    begin
        /*comment*/
        null;
    end test2;    

    procedure test3
    is
        v_test number;
    begin
      
        --test sg
        select 1
        from dual;

    end;
end dummy;