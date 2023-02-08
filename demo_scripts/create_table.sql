CREATE TABLE trees
    ( tree_id           NUMBER(6)
    , tree_name         VARCHAR2(200)
    , tree_street       VARCHAR2(500)
    , tree_city         VARCHAR2(200)
    , tree_state        VARCHAR2(200)
    , tree_zip          NUMBER
    , tree_description  VARCHAR2(4000)
    , submitter_name    VARCHAR2(500)
    , submitter_email   VARCHAR2(500)
    , submition_date    timestamp
    ) ;

CREATE UNIQUE INDEX tree_id_pk
ON trees (tree_id) ;