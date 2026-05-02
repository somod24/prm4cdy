
-- trans.cdyacrop definition
DROP TABLE if exist trans.cdyacrop;

CREATE TABLE trans.cdyacrop (
	item_ix int4 NULL,
	alpha float8 NULL,
	beta float8 NULL,
	sigma float8 NULL,
	t_upl float8 NULL,
	t_lol float8 NULL,
	t_opt float8 NULL,
	n_seed float8 NULL,
	c_seed float8 NULL,
	ncr_bm float8 NULL,
	ref_ts float8 NULL,
	senescence float8 NULL,
	sp_lf_ar float8 NULL,
	gr_resp float8 NULL,
	m float8 NULL,
	b float8 NULL,
	ts_emg float8 NULL,
	cov2lai float8 NULL,
	sprd float8 NULL,
	spch float8 NULL
);

INSERT INTO trans.cdyacrop (item_ix,alpha,beta,sigma,t_upl,t_lol,t_opt,n_seed,c_seed,ncr_bm,ref_ts,senescence,sp_lf_ar,gr_resp,m,b,ts_emg,cov2lai,sprd,spch) 
VALUES (700,1.8,65.0,0.1,45.0,5.0,32.0,2.5,6.0,0.04,-1100.0,0.004,0.04,0.2,0.08,0.4,25.0,0.155,0.35,0.91);
INSERT INTO trans.cdyacrop (item_ix,alpha,beta,sigma,t_upl,t_lol,t_opt,n_seed,c_seed,ncr_bm,ref_ts,senescence,sp_lf_ar,gr_resp,m,b,ts_emg,cov2lai,sprd,spch)
VALUES (703,20.0,90.0,0.105,45.0,8.0,32.0,2.5,6.0,0.06,1100.0,0.012,0.01,0.2,0.4,0.4,110.0,0.155,0.17,0.91);
INSERT INTO trans.cdyacrop (item_ix,alpha,beta,sigma,t_upl,t_lol,t_opt,n_seed,c_seed,ncr_bm,ref_ts,senescence,sp_lf_ar,gr_resp,m,b,ts_emg,cov2lai,sprd,spch) 
VALUES (705,32.0,60.0,0.105,45.0,8.0,32.0,2.5,6.0,0.79,700.0,0.004,0.008,0.2,0.4,0.4,200.0,0.155,0.17,0.91);
