CREATE TABLE public."ACCESS_TOKEN"
(
    "USER_ID" text COLLATE pg_catalog."default" NOT NULL,
    "CLIENT_ID" text COLLATE pg_catalog."default" NOT NULL,
    "ACCESS_TOKEN" text COLLATE pg_catalog."default" NOT NULL,
    "VALID_DATETIME" timestamp with time zone NOT NULL,
    "LAST_MODIFIED" timestamp with time zone NOT NULL,
    CONSTRAINT "ACCESS_TOKEN_pkey" PRIMARY KEY ("USER_ID", "CLIENT_ID")
)

TABLESPACE pg_default;

ALTER TABLE public."ACCESS_TOKEN"
    OWNER to student;