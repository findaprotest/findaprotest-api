CREATE TABLE "movement" (
  "id" serial,
  "name" text,
  "date" bigint,
  "description" text,
  "link" text
);

CREATE TABLE "event" (
  "id" serial,
  "movementId" int,
  "categoryId" int,
  "name" text,
  "eventTime" bigint,
  "createdTime" bigint,
  "updatedTime" bigint,
  "city" text,
  "state" text,
  "location" text,
  "description" text,
  "organizationId" int,
  "tags" text,
  "link" text,
  "estimatedSize" int,
  "actualSize" int
);


CREATE TABLE "category" (
  "id" serial,
  "name" text
);

CREATE TABLE "organization" (
  "id" serial,
  "name" text,
  "description" text,
  "link" text
);


