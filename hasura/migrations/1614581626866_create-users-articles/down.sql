
alter table "public"."articles" drop constraint "articles_pkey";

alter table "public"."articles"
    add constraint "articles_pkey" 
    primary key ( "author_id" );

DROP TABLE "public"."articles";

alter table "public"."users" rename to "user";

DROP TABLE "public"."user";
