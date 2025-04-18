CREATE SEQUENCE uqid
    START WITH 1000000000
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE;

-- CreateTable
CREATE TABLE "users" (
    "id" BIGINT NOT NULL DEFAULT nextval('uqid'::regclass),
    "login" VARCHAR NOT NULL,
    "name" VARCHAR NOT NULL,
    "password" VARCHAR NOT NULL,
    "avatar" VARCHAR,
    "refresh_token" VARCHAR,

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "UQ_55edc17a3b5c404a5e3b2ea2aedc" ON "users"("login");
