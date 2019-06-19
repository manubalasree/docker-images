grant select on sys.user$ to dba;

/*Create QA tablespace*/
DROP TABLESPACE QA INCLUDING CONTENTS;
CREATE TABLESPACE QA DATAFILE 'qa_01.dbf' SIZE 20M AUTOEXTEND ON;

/*Create users for tdriver tests and provide required privileges*/

drop user sports_template
cascade;
grant dba to sports_template
identified by progress ;
grant select on sys.argument$ to sports_template;
grant select on sys.col$ to sports_template;
grant select on sys.com$ to sports_template;
grant select on sys.con$ to sports_template;
grant select on sys.dual to sports_template;
grant select on sys.icol$ to sports_template;
grant select on sys.ind$ to sports_template;
grant select on sys.link$ to sports_template;
grant select on sys.obj$ to sports_template;
grant select on sys.procedure$ to sports_template;
grant select on sys.seq$ to sports_template;
grant select on sys.syn$ to sports_template;
grant select on sys.tab$ to sports_template;
grant select on sys.ts$ to sports_template;
grant select on sys.user$ to sports_template;
grant select on sys.view$ to sports_template;
grant select on sys.ccol$ to sports_template;
grant select on sys.cdef$ to sports_template;

drop user demo_template cascade;
grant dba to demo_template identified by progress;
grant select on sys.argument$ to demo_template;
grant select on sys.col$ to demo_template;
grant select on sys.com$ to demo_template;
grant select on sys.con$ to demo_template;
grant select on sys.dual to demo_template;
grant select on sys.icol$ to demo_template;
grant select on sys.ind$ to demo_template;
grant select on sys.link$ to demo_template;
grant select on sys.obj$ to demo_template;
grant select on sys.procedure$ to demo_template;
grant select on sys.seq$ to demo_template;
grant select on sys.syn$ to demo_template;
grant select on sys.tab$ to demo_template;
grant select on sys.ts$ to demo_template;
grant select on sys.user$ to demo_template;
grant select on sys.view$ to demo_template;
grant select on sys.ccol$ to demo_template;
grant select on sys.cdef$ to demo_template;

drop user ncdemo_template cascade;
grant dba to ncdemo_template identified by progress;
grant select on sys.argument$ to ncdemo_template;
grant select on sys.col$ to ncdemo_template;
grant select on sys.com$ to ncdemo_template;
grant select on sys.con$ to ncdemo_template;
grant select on sys.dual to ncdemo_template;
grant select on sys.icol$ to ncdemo_template;
grant select on sys.ind$ to ncdemo_template;
grant select on sys.link$ to ncdemo_template;
grant select on sys.obj$ to ncdemo_template;
grant select on sys.procedure$ to ncdemo_template;
grant select on sys.seq$ to ncdemo_template;
grant select on sys.syn$ to ncdemo_template;
grant select on sys.tab$ to ncdemo_template;
grant select on sys.ts$ to ncdemo_template;
grant select on sys.user$ to ncdemo_template;
grant select on sys.view$ to ncdemo_template;
grant select on sys.ccol$ to ncdemo_template;
grant select on sys.cdef$ to ncdemo_template;