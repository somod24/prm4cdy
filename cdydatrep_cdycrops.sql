-- trans.cdycrops definition

DROP TABLE if exists trans.cdycrops;

CREATE TABLE trans.cdycrops (
	item_ix int4 NULL,
	"name" varchar(25) NULL,
	name_engl varchar(25) NULL,
	name_lat varchar(25) NULL,
	name_de varchar(50) NULL,
	"type" int4 NULL,
	model varchar(10) NULL,
	transk float8 NULL,
	algo int4 NULL,
	slope float8 NULL,
	t_veg float8 NULL,
	lnutop float8 NULL,
	lndsub float8 NULL,
	rdmax int4 NULL,
	rg10 float8 NULL,
	dchmax int4 NULL,
	chmax int4 NULL,
	matstart int4 NULL,
	tempanf int4 NULL,
	ccmax float8 NULL,
	dccmax int4 NULL,
	czep float8 NULL,
	zetb float8 NULL,
	tk_min float8 NULL,
	ts1 float8 NULL,
	ts2 float8 NULL,
	n_agbm float8 NULL,
	dm_nat float8 NULL,
	sba_id int4 NULL,
	gm_ix int4 NULL,
	rt_ix int4 NULL,
	sh_ix int4 NULL,
	fix_r float8 NULL,
	bix float8 NULL,
	rix float8 NULL,
	stix float8 NULL,
	fix_s int4 NULL,
	"Comment" varchar NULL,
	"source" varchar NULL
);

INSERT INTO trans.cdycrops (item_ix,"name",name_engl,name_lat,name_de,"type",model,transk,algo,slope,t_veg,lnutop,lndsub,rdmax,rg10,dchmax,chmax,matstart,tempanf,ccmax,dccmax,czep,zetb,tk_min,ts1,ts2,n_agbm,dm_nat,sba_id,gm_ix,rt_ix,sh_ix,fix_r,bix,rix,stix,fix_s,"Comment","source") VALUES (703,'SMdyn_PTF','SilageMaize_d','Zea mays','Silomais',1,'agro1',1.0,1,3.2,132.0,0.0,0.0,14,5.0,72,269,0,28,1.0,50,0.019,0.0,NULL,NULL,NULL,0.379,30.0,NULL,9,901,903,70.0,8.0,5.64,1.0,420,'autocrop, SoilX, Uwes Datenbank, Tsum erhöht nach Ruecksprache mit Agroscope',NULL);
INSERT INTO trans.cdycrops (item_ix,"name",name_engl,name_lat,name_de,"type",model,transk,algo,slope,t_veg,lnutop,lndsub,rdmax,rg10,dchmax,chmax,matstart,tempanf,ccmax,dccmax,czep,zetb,tk_min,ts1,ts2,n_agbm,dm_nat,sba_id,gm_ix,rt_ix,sh_ix,fix_r,bix,rix,stix,fix_s,"Comment","source") VALUES (705,'GMdyn_FAST','GrMaize_d','-','GrMais_d',1,'agro1',1.0,1,3.20000004768372,132.0,0.0,0.0,16,5.0,72,200,0,NULL,1.0,50,0.0199999995529652,0.0,NULL,NULL,NULL,0.379999995231628,0.86,NULL,9,901,902,70.0,8.0,35.0,0.25,0,'Gasser Mais Berge',NULL);
INSERT INTO trans.cdycrops (item_ix,"name",name_engl,name_lat,name_de,"type",model,transk,algo,slope,t_veg,lnutop,lndsub,rdmax,rg10,dchmax,chmax,matstart,tempanf,ccmax,dccmax,czep,zetb,tk_min,ts1,ts2,n_agbm,dm_nat,sba_id,gm_ix,rt_ix,sh_ix,fix_r,bix,rix,stix,fix_s,"Comment","source") VALUES (700,'WWdyn_FAST','winter wheat','-','Winterweizen',2,'agro1',1.47,2,1.33,165.0,0.0,0.0,18,6.0,72,90,30,14,1.0,119,0.025,1000.0,NULL,NULL,NULL,2.43,0.86,163,9,30,904,1160.0,10.2,7.4,0.1,0,'autocrop, SoilX, FAST, CH, FIX, RIX, STIX nach Gasser et al. (2023)',NULL);
INSERT INTO trans.cdycrops (item_ix,"name",name_engl,name_lat,name_de,"type",model,transk,algo,slope,t_veg,lnutop,lndsub,rdmax,rg10,dchmax,chmax,matstart,tempanf,ccmax,dccmax,czep,zetb,tk_min,ts1,ts2,n_agbm,dm_nat,"source",sba_id,gm_ix,rt_ix,sh_ix,fix_r,bix,rix,stix,fix_s) VALUES (1022,'GCEFauto_int_pub',NULL,NULL,NULL,6,'CDYDGRN',1.97455234060387,4,1.5,219.0,1.0,0.0,15,6.0,65,40,0,30,1.0,54,0.025,0.0,0.2,600.0,1500.0,2.624,0.2,'Kuka et al. 2025',186,88,4,64,2000.0,0.0,0.0,1,0);
