-- Returns fname, lname, vehicleid and crashdate of all victims
CREATE VIEW view1 AS SELECT vt.fname, vt.lname, vh.vehicleid, c.crashdate FROM Victims AS vt INNER JOIN Vehicles AS vh ON vt.vehicleid=vh.vehicleid INNER JOIN Crashes AS c ON vt.crashno=c.crashno