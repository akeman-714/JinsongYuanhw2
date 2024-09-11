CREATE TABLE IF NOT EXISTS news.intrusion3(
id SERIAL,
title TEXT,
link TEXT,
pubdate timestamp,
description TEXT,
source TEXT
);

SELECT column_name, data_type
FROM information_schema.columns
WHERE table_schema = 'news' 
AND table_name = 'intrusion3';

Jinsong Yuan