DROP TABLE if exists trans.cdylives;
CREATE TABLE trans.cdylives (item_ix int4 NOT NULL DEFAULT 0, "name" varchar(25) NULL, c_inp float8 NULL DEFAULT 0, od_id int4 NULL DEFAULT 0, 
                              n_upt float8 NULL DEFAULT 0, "source" varchar(80) NULL );
INSERT INTO trans.cdylives (item_ix,"name",c_inp,od_id,n_upt,"source") VALUES (10,'cattle',1.7400000095367432,47,0.30799999833106995,'demodb');

