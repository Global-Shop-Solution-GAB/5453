CREATE TABLE "GCG_5453_Job_Steps"  (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Steps" VARCHAR(3000),
 "DateTimeUp" CHAR(14),
 "Date_Start" DATE );
CREATE INDEX "GCG_545300"   ON "GCG_5453_Job_Steps" ( "Job", "Suffix" );
CREATE INDEX "GCG_545301"   ON "GCG_5453_Job_Steps" ( "DateTimeUp" );
