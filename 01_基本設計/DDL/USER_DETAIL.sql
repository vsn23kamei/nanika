CREATE TABLE public."user_detail"
(
    "user_id" text COLLATE pg_catalog."default" NOT NULL,
    "user_name" text COLLATE pg_catalog."default" NOT NULL,
    "address" text COLLATE pg_catalog."default",
    "tel_number" integer,
    "mail_address" integer,
    "add_timestamp" date NOT NULL,
    "last_login_time" date NOT NULL,
    "last_modified" date NOT NULL,
    CONSTRAINT "user_detail_pkey" PRIMARY KEY ("user_id")
)

TABLESPACE pg_default;

ALTER TABLE public."user_detail"
    OWNER to student;