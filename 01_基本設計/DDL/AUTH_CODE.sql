CREATE TABLE public."auth_code"
(
    "user_id" text COLLATE pg_catalog."default" NOT NULL,
    "client_id" text COLLATE pg_catalog."default" NOT NULL,
    "auth_code" text COLLATE pg_catalog."default" NOT NULL,
    "valid_datetime" timestamp with time zone NOT NULL,
    "last_modified" timestamp with time zone NOT NULL,
    CONSTRAINT "auth_code_pkey" PRIMARY KEY ("user_id", "client_id")
)

TABLESPACE pg_default;

ALTER TABLE public."auth_code"
    OWNER to student;