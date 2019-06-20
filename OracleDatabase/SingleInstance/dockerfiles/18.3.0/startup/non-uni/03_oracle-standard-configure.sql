/*set retention period to 3 days and display*/
exec dbms_stats.alter_stats_history_retention(3);
select dbms_stats.get_stats_history_retention from dual;

/*Make password never expire*/
ALTER PROFILE DEFAULT LIMIT PASSWORD_REUSE_TIME UNLIMITED;
ALTER PROFILE DEFAULT LIMIT PASSWORD_LIFE_TIME UNLIMITED;

exit;