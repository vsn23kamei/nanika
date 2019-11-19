CREATE TABLE public."client_master"
(
    "client_id" text COLLATE pg_catalog."default" NOT NULL,
    "client_code" text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "client_master_pkey" PRIMARY KEY ("client_id")
)

TABLESPACE pg_default;

ALTER TABLE public."client_master"
    OWNER to student;