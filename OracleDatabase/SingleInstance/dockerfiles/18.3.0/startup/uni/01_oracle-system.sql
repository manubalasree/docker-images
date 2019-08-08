/*$RDLQA/tools/oracle/cr_seq.sql*/

create sequence user_numbers increment by 1 start with 10000 nomaxvalue nocycle;

grant select on sys.user_numbers to public;

exit;