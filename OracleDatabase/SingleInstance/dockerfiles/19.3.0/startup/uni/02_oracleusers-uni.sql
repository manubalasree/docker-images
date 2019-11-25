grant select on sys.user$ to dba;

/*Create QA tablespace*/
CREATE TABLESPACE QA DATAFILE 'qa_02.dbf' SIZE 20M AUTOEXTEND ON;

grant dba to sportsuc_template identified by progress ;
GRANT UNLIMITED TABLESPACE to sportsuc_template;
grant select on sys.argument$ to sportsuc_template;
grant select on sys.col$ to sportsuc_template;
grant select on sys.com$ to sportsuc_template;
grant select on sys.con$ to sportsuc_template;
grant select on sys.dual to sportsuc_template;
grant select on sys.icol$ to sportsuc_template;
grant select on sys.ind$ to sportsuc_template;
grant select on sys.link$ to sportsuc_template;
grant select on sys.obj$ to sportsuc_template;
grant select on sys.procedure$ to sportsuc_template;
grant select on sys.seq$ to sportsuc_template;
grant select on sys.syn$ to sportsuc_template;
grant select on sys.tab$ to sportsuc_template;
grant select on sys.ts$ to sportsuc_template;
grant select on sys.user$ to sportsuc_template;
grant select on sys.view$ to sportsuc_template;
grant select on sys.ccol$ to sportsuc_template;
grant select on sys.cdef$ to sportsuc_template;

grant dba to demouc_template identified by progress;
GRANT UNLIMITED TABLESPACE to demouc_template;
grant select on sys.argument$ to demouc_template;
grant select on sys.col$ to demouc_template;
grant select on sys.com$ to demouc_template;
grant select on sys.con$ to demouc_template;
grant select on sys.dual to demouc_template;
grant select on sys.icol$ to demouc_template;
grant select on sys.ind$ to demouc_template;
grant select on sys.link$ to demouc_template;
grant select on sys.obj$ to demouc_template;
grant select on sys.procedure$ to demouc_template;
grant select on sys.seq$ to demouc_template;
grant select on sys.syn$ to demouc_template;
grant select on sys.tab$ to demouc_template;
grant select on sys.ts$ to demouc_template;
grant select on sys.user$ to demouc_template;
grant select on sys.view$ to demouc_template;
grant select on sys.ccol$ to demouc_template;
grant select on sys.cdef$ to demouc_template;