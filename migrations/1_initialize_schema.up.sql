create table fluent (
  date     Date materialized toDate(dateTime),
  dateTime DateTime,
  log      String
) engine = MergeTree(date, dateTime, 8192)
