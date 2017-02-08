DROP TABLE IF EXISTS category CASCADE;
DROP TABLE IF EXISTS event CASCADE;
DROP TABLE IF EXISTS movement CASCADE;
DROP TABLE IF EXISTS organization CASCADE;

CREATE TABLE category (
  "id" serial,
  "name" text,
  primary key ("id")
);

CREATE TABLE event (
  "id" serial,
  "movement_id" int,
  "category_id" int,
  "organization_id" int,
  "name" text,
  "event_time" int,
  "created_time" int,
  "updated_time" int,
  "city" text,
  "state" text,
  "location" text,
  "description" text,
  "tags" text,
  "link" text,
  "estimated_size" int,
  "actual_size" int,
  primary key ("id")
);

CREATE TABLE movement (
  "id" serial,
  "name" text,
  "date" int,
  "description" text,
  "link" text,
  primary key ("id")
);

CREATE TABLE organization (
  "id" serial,
  "name" text,
  "description" text,
  "link" text,
  primary key ("id")
);
