CREATE TABLE public.client_detail
(
    client_id text COLLATE pg_catalog."default" NOT NULL,
    client_name text COLLATE pg_catalog."default" NOT NULL,
    open_flg boolean NOT NULL,
    user_name_flg boolean NOT NULL,
    address_flg boolean NOT NULL,
    tel_number_flg boolean NOT NULL,
    mail_address_flg boolean NOT NULL,
    add_timestamp_flg boolean NOT NULL,
    last_login_time_flg boolean NOT NULL,
    add_timestamp timestamp with time zone NOT NULL,
    memo text COLLATE pg_catalog."default",
    redirect_address text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT client_detail_pkey PRIMARY KEY (client_id)
)

TABLESPACE pg_default;

ALTER TABLE public.client_detail
    OWNER to student;