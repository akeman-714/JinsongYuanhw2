select * from news.intrusion
where pubdate >=(current_timestamp-interval'1 day');