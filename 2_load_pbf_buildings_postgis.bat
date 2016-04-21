SET DATADIR=C:/Users/Aron/Dropbox/NLRC/worldpop/datasets


osmosis --rbf %DATADIR%/benin-latest.osm.pbf --tf accept-ways building=* --used-node --wp host=localhost database=benin user=postgres password=postgres validateSchemaVersion=yes allowIncorrectSchemaVersion=no