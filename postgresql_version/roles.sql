--
-- PostgreSQL database cluster dump
--

\connect postgres

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE biomart;
ALTER ROLE biomart WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md50236af8d61d2adb5ab395322ff61ec59';
CREATE ROLE biomart_user;
ALTER ROLE biomart_user WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md543d188f334e936d7c84284ba0e6e3985';
ALTER ROLE biomart_user SET search_path TO public, biomart, deapp, i2b2demodata, i2b2hive, i2b2metadata, i2b2pm, i2b2workdata, searchapp;
CREATE ROLE deapp;
ALTER ROLE deapp WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md56893c3ebe2ca05c87052619d1e006894';
CREATE ROLE i2b2demodata;
ALTER ROLE i2b2demodata WITH SUPERUSER INHERIT NOCREATEROLE CREATEDB LOGIN NOREPLICATION PASSWORD 'md524f0005c591ded7fdea0f423277a208b';
CREATE ROLE i2b2hive;
ALTER ROLE i2b2hive WITH SUPERUSER INHERIT NOCREATEROLE CREATEDB LOGIN NOREPLICATION PASSWORD 'md51960d64a0259bea0eec3445e1ffba639';
CREATE ROLE i2b2metadata;
ALTER ROLE i2b2metadata WITH SUPERUSER INHERIT NOCREATEROLE CREATEDB LOGIN NOREPLICATION PASSWORD 'md5ba6e58d9502a3d6e4408e9d0538d1632';
CREATE ROLE i2b2pm;
ALTER ROLE i2b2pm WITH SUPERUSER INHERIT NOCREATEROLE CREATEDB LOGIN NOREPLICATION PASSWORD 'md57688b0c61d7b3942136b7186308a2d85';
CREATE ROLE i2b2workdata;
ALTER ROLE i2b2workdata WITH SUPERUSER INHERIT NOCREATEROLE CREATEDB LOGIN NOREPLICATION PASSWORD 'md5b684d85c315b8b74a00c64a6000fd2ab';
CREATE ROLE pentaho;
ALTER ROLE pentaho WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md5543d05ac40ce6ec120b61193fa937c1d';
CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION;
CREATE ROLE searchapp;
ALTER ROLE searchapp WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md544dcc093141b5e1cfcdc6232c560da01';
CREATE ROLE tm_cz;
ALTER ROLE tm_cz WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md5b1cbce950ddc93c5ccec424c0c19a29d';
CREATE ROLE tm_lz;
ALTER ROLE tm_lz WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md5f5fb4487b17dbf2f090d87b91670f53f';
CREATE ROLE tm_wz;
ALTER ROLE tm_wz WITH NOSUPERUSER INHERIT NOCREATEROLE NOCREATEDB LOGIN NOREPLICATION PASSWORD 'md5ecb88cc49310482090fe9243436fc73b';




--
-- PostgreSQL database cluster dump complete
--

