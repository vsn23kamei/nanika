CREATE TABLE public."AUTH_CODE"
(
    "USER_ID" text COLLATE pg_catalog."default" NOT NULL,
    "CLIENT_ID" text COLLATE pg_catalog."default" NOT NULL,
    "AUTH_CODE" text COLLATE pg_catalog."default" NOT NULL,
    "VALID_DATETIME" timestamp with time zone NOT NULL,
    "LAST_MODIFIED" timestamp with time zone NOT NULL,
    CONSTRAINT "AUTH_CODE_pkey" PRIMARY KEY ("USER_ID", "CLIENT_ID")
)

TABLESPACE pg_default;

ALTER TABLE public."AUTH_CODE"
    OWNER to student;