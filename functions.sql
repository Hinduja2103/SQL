CREATE FUNCTION dup(in int, out f1 int, out f2 text)
    AS $$ SELECT $1, CAST($1 AS text) || ' is text' $$
    LANGUAGE SQL;

CREATE FUNCTION test(in int)
    AS $$ SELECT $1|| ' is text' $$
    LANGUAGE SQL;


    select dup(10)