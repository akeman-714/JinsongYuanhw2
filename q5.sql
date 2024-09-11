CREATE INDEX idx_title ON news.intrusion (title);
do $$ 
begin 
 	loop
	  DELETE FROM news.intrusion
        WHERE ctid IN (
            SELECT ctid FROM news.intrusion
            WHERE title ILIKE '%NFL%'
            LIMIT 1000
        );
	 exit when not found ;
	end loop;
end $$;
 
 
