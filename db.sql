CREATE TABLE "Users" (
  "id" serial PRIMARY KEY,
  "name" varchar NOT NULL,
  "last_name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "gender" char(1) DEFAULT 'M'
);

CREATE TABLE "Course" (
  "id" uuid PRIMARY KEY,
  "user_id" int,
  "category_id" uuid,
  "title" varchar NOT NULL,
  "description" text,
  "level" char(1) DEFAULT 'B',
  "teacher" varchar NOT NULL
);

CREATE TABLE "Course_videos" (
  "id" uuid PRIMARY KEY,
  "course_id" uuid,
  "title" varchar,
  "url" varchar UNIQUE NOT NULL
);

CREATE TABLE "Categories" (
  "id" uuid PRIMARY KEY,
  "name" varchar
);

ALTER TABLE "Course" ADD FOREIGN KEY ("user_id") REFERENCES "Users" ("id");

ALTER TABLE "Course" ADD FOREIGN KEY ("category_id") REFERENCES "Categories" ("id");

ALTER TABLE "Course_videos" ADD FOREIGN KEY ("course_id") REFERENCES "Course" ("id");
