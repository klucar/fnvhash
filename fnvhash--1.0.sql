CREATE FUNCTION fnv032(varchar) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv032'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv132(varchar) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv132'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv1a32(varchar) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv1a32'
     LANGUAGE C STRICT;

CREATE FUNCTION fnv032(text) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv032'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv132(text) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv132'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv1a32(text) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv1a32'
     LANGUAGE C STRICT;

CREATE FUNCTION fnv032(bytea) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv032'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv132(bytea) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv132'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv1a32(bytea) RETURNS bigint    
     AS 'MODULE_PATHNAME', 'fnv1a32'
     LANGUAGE C STRICT;

CREATE FUNCTION fnv064(varchar) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv064'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv164(varchar) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv164'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv1a64(varchar) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv1a64'
     LANGUAGE C STRICT;

CREATE FUNCTION fnv064(text) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv064'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv164(text) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv164'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv1a64(text) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv1a64'
     LANGUAGE C STRICT;

CREATE FUNCTION fnv064(bytea) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv064'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv164(bytea) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv164'
     LANGUAGE C STRICT;
CREATE FUNCTION fnv1a64(bytea) RETURNS varchar
     AS 'MODULE_PATHNAME', 'fnv1a64'
     LANGUAGE C STRICT;
