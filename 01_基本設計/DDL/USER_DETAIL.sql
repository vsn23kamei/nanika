CREATE TABLE public."USER_DETAIL"
(
    "USER_ID" text COLLATE pg_catalog."default" NOT NULL,
    "USER_NAME" text COLLATE pg_catalog."default" NOT NULL,
    "ADDRESS" text COLLATE pg_catalog."default",
    "TEL_NUMBER" integer,
    "MAIL_ADDRESS" integer,
    "ADD_TIMESTAMP" date NOT NULL,
    "LAST_LOGIN_TIME" date NOT NULL,
    "LAST_MODIFIED" date NOT NULL,
    CONSTRAINT "USER_DETAIL_pkey" PRIMARY KEY ("USER_ID")
)

TABLESPACE pg_default;

ALTER TABLE public."USER_DETAIL"
    OWNER to student;