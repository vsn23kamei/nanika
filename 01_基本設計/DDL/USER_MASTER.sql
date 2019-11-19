CREATE TABLE public."user_master"
(
    "user_id" text COLLATE pg_catalog."default" NOT NULL,
    "password" text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "user_master_pkey" PRIMARY KEY ("user_id")
)

TABLESPACE pg_default;

ALTER TABLE public."user_master"
    OWNER to student;