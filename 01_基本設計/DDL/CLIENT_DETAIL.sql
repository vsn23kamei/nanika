CREATE TABLE public."CLIENT_DETAIL"
(
    "CLIENT_ID" text COLLATE pg_catalog."default" NOT NULL,
    "CLIENT_NAME" text COLLATE pg_catalog."default" NOT NULL,
    "OPEN_FLG" boolean NOT NULL,
    "USER_NAME_FLG" boolean NOT NULL,
    "ADDRESS_FLG" boolean NOT NULL,
    "TEL_NUMBER_FLG" boolean NOT NULL,
    "MAIL_ADDRESS_FLG" boolean NOT NULL,
    "ADD_TIMESTAMP_FLG" boolean NOT NULL,
    "LAST_LOGIN_TIME_FLG" boolean NOT NULL,
    "MEMOADD_TIMESTAMP" timestamp with time zone NOT NULL,
    "MEMO" text COLLATE pg_catalog."default",
    CONSTRAINT "CLIENT_DETAIL_pkey" PRIMARY KEY ("CLIENT_ID")
)

TABLESPACE pg_default;

ALTER TABLE public."CLIENT_DETAIL"
    OWNER to student;