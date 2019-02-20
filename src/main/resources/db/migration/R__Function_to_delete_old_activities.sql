CREATE OR REPLACE FUNCTION delete_activities_older_than(old_date date) RETURNS void AS $$
   delete from activity where modification_date < old_date ; 
$$ LANGUAGE SQL;