UPDATE customer set fax = null where fax = is not null;
UPDATE customer set company = 'self' where company = is null;
UPDATE customer set last_name = Thompson where first_name = Julia and last_name = 'Barnett';
UPDATE customer set support_rep_id = 4 where email = 'luisrojas@yahoo.cl';
UPDATE Tracks set composer ='The darkness around us' where composer = is null