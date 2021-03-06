LOAD DATA
INFILE 'load_metadata.txt'
   INTO TABLE DE_VARIANT_DATASET
   FIELDS TERMINATED BY X'9'
   (DATASET_ID	CHAR(50),
    DATASOURCE_ID	CHAR(200),
    ETL_ID	CHAR(20),
    ETL_DATE	DATE "DD-MON-YYYY" ":ETL_DATE",
    GENOME	CHAR(50),
    clob_filename	FILLER CHAR(100),
    METADATA_COMMENT	LOBFILE(clob_filename) TERMINATED BY EOF)


