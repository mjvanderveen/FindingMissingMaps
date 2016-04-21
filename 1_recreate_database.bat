SET PGUSER=postgres
SET PGPASSWORD=postgres


dropdb benin
createdb benin

psql -U %PGUSER% -d benin -a -f SQL/create_extensions.sql
psql -U %PGUSER% -d benin -a -f SQL/pgsnapshot_schema_0.6.sql
psql -U %PGUSER% -d benin -a -f SQL/pgsnapshot_schema_0.6_linestring.sql
