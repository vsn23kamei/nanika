CREATE TABLE public."CLIENT_MASTER"
(
    "CLIENT_ID" text COLLATE pg_catalog."default" NOT NULL,
    "CLIENT_CODE" text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "CLIENT_MASTER_pkey" PRIMARY KEY ("CLIENT_ID")
)

TABLESPACE pg_default;

ALTER TABLE public."CLIENT_MASTER"
    OWNER to student;