CREATE TABLE public."access_token"
(
    "user_id" text COLLATE pg_catalog."default" NOT NULL,
    "client_id" text COLLATE pg_catalog."default" NOT NULL,
    "access_token" text COLLATE pg_catalog."default" NOT NULL,
    "valid_datetime" timestamp with time zone NOT NULL,
    "last_modified" timestamp with time zone NOT NULL,
    CONSTRAINT "access_token_pkey" PRIMARY KEY ("user_id", "client_id")
)

TABLESPACE pg_default;

ALTER TABLE public."access_token"
    OWNER to student;