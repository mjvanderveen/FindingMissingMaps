SET OSMOSIS_SQLDIR="C:/Program Files (x86)/osmosis/script"
SET PGUSER=postgres
SET PGPASSWORD=postgres

dropdb benin
createdb benin

psql -U %PGUSER% -d benin -a -f create_extensions.sql
psql -U %PGUSER% -d benin -a -f %OSMOSIS_SQLDIR%/pgsnapshot_schema_0.6.sql
psql -U %PGUSER% -d benin -a -f %OSMOSIS_SQLDIR%/pgsnapshot_schema_0.6_linestring.sql