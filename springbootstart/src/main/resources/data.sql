-- Drop table

-- DROP TABLE public.release_data;

CREATE TABLE public.release_data (
	id varchar(255) NOT NULL,
	amount numeric(19,2) NULL,
	expire_date date NULL,
	expire_day int4 NULL,
	flag int4 NULL,
	rate float8 NULL,
	release_date date NULL,
	"type" varchar(10) NULL,
	CONSTRAINT release_data_pk PRIMARY KEY (id)
);


-- Drop table

-- DROP TABLE public.remain_data;

CREATE TABLE public.remain_data (
	id varchar(255) NOT NULL,
	amount numeric(19,2) NULL,
	"date" date NULL,
	CONSTRAINT remain_data_pk PRIMARY KEY (id)
);
