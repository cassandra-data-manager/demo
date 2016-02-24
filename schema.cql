CREATE TABLE test (
    id int primary key,
    name text
);

CREATE TABLE cluster_table (
    id int,
    ts timestamp,
    value int,
    primary key(id, ts)
);
