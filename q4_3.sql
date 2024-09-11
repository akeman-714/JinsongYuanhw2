alter table news.intrusion add column category text;
update news.intrusion set category='technology';
#jinsongyuan