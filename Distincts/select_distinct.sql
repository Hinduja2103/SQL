select * from t1;
SELECT DISTINCT bcolor FROM t1 ORDER BY bcolor;
SELECT DISTINCT bcolor,fcolor FROM t1 ORDER BY bcolor,fcolor;
SELECT DISTINCT ON (bcolor) bcolor,fcolor FROM t1 ORDER BY bcolor,fcolor;
