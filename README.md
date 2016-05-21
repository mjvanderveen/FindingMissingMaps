# FindingMissingMaps

Scripts for downloading, filtering and analyzing OpenStreetMap data. 

The scripts are written in windows batch (*.bat*) scripts,  
however the tools and the scripts can be set up on UNIX-like system as well.


Software used in the scripts:
- **Wget** for downloading the osm snapshot. Add the /bin directory to your system variables on windows - http://gnuwin32.sourceforge.net/packages/wget.htm
- **Osmosis** for filtering/handling file dumps from OpenStreetMap - http://wiki.openstreetmap.org/wiki/Osmosis. Fix the error by using this link: http://wiki.openstreetmap.org/wiki/Osmosis/Quick_Install_(Windows)#As_of_October_2015.2C_osmosis.bat_is_broken
- **PostGIS** on top of **PostGreSQL** for handling/analyzing data - http://postgis.net/install/

Dependencies:
- **Java Runtime Environment (JRE)** is required for **Osmosis** to work.  
You can download the suitable JRE for your system [here](http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html)
