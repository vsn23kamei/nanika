CREATE TABLE public."USER_MASTER"
(
    "USER_ID" text COLLATE pg_catalog."default" NOT NULL,
    "PASSWORD" text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "USER_MASTER_pkey" PRIMARY KEY ("USER_ID")
)

TABLESPACE pg_default;

ALTER TABLE public."USER_MASTER"
    OWNER to student;