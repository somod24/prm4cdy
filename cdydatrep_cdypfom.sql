
DROP TABLE if exists trans.cdypfom;

CREATE TABLE trans.cdypfom ( item_ix int4 NULL,sba_id int4 NULL,"name" varchar(25) NULL,crop_ix int4 NULL,od bool NULL,
  k float8 NULL,eta float8 NULL,cnr float8 NULL,cnr_alt float8 NULL,dm float8 NULL,c_dm float8 NULL,mor float8 NULL,
  "source" varchar(80) NULL);

INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (9,NULL,'green manuring(6%C)',NULL,true,0.15,0.35,14.4,12.0,0.14,0.429,0.2,NULL);
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (30,NULL,'winter wheat',NULL,false,0.1,0.55,50.0,50.0,1.0,1.0,0.0,NULL);
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (901,NULL,'maisberge_rt',NULL,false,0.124,0.418,55.7,55.7,1.0,0.378,0.0,'toni');
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (902,NULL,'maisberge_st',NULL,false,0.067,0.313,73.0,73.0,1.0,0.42,0.0,'toni');
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (903,NULL,'maisberge_st_FAST',NULL,false,0.067,0.313,29.0,29.0,1.0,0.46,0.0,'SoilX, FAST, CH');
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (904,NULL,'WWdyn_st_FAST',NULL,true,0.15,0.54,109.0,109.0,0.901,0.466,0.0,'SoilX, FAST, CH');
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (88,NULL,'grass cutting',NULL,true,0.15,0.5,20.2,18.4,0.22,0.436,0.1,NULL);
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source") 
  VALUES (4,NULL,'Grass_GCEF_40',NULL,false,0.2,0.7,60.0,60.0,1.0,1.0,0.0,NULL);
INSERT INTO trans.cdypfom (item_ix,sba_id,"name",crop_ix,od,k,eta,cnr,cnr_alt,dm,c_dm,mor,"source")
  VALUES (64,NULL,'grass 1 cut',NULL,true,0.15,0.5,25.0,25.0,0.22,0.415,0.0,NULL);
