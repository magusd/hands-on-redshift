copy call_center from 's3://lobs-redshift/manifest/tpcdscallcenter.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy catalog_sales from 's3://lobs-redshift/manifest/tpcdscatalogsales.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy customer from 's3://lobs-redshift/manifest/tpcdscustomer.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' ACCEPTINVCHARS manifest;
copy date_dim from 's3://lobs-redshift/manifest/tpcdsdatedim.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy household_demographics from 's3://lobs-redshift/manifest/tpcdsdhouseholddemographics.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy item from 's3://lobs-redshift/manifest/tpcdsitem.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy store from 's3://lobs-redshift/manifest/tpcdsstore.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy store_sales from 's3://lobs-redshift/manifest/tpcdsstoresales.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
copy web_sales from 's3://lobs-redshift/manifest/tpcdswebsales.manifest' iam_role 'arn:aws:iam::787278094283:role/reshiftcopy' manifest;
