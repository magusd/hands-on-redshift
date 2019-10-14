#! /bin/bash
export PGPASSWORD=Redshift123;
psql -h redshift-course.cqrzxhtnttfd.us-east-2.redshift.amazonaws.com -U redshiftcourse -d redshiftcourse -p 5439 -f data_load.sql
