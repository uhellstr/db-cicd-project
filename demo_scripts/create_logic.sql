CREATE OR REPLACE TRIGGER set_date_bi
  BEFORE INSERT ON trees
  FOR EACH ROW
BEGIN

  if :new.submition_date is null THEN
    :new.submition_date := systimestamp;
  end if;

END set_date_bi;
/

ALTER TRIGGER set_date_bi ENABLE;

CREATE OR REPLACE PROCEDURE admin_email_set
IS
BEGIN
        update trees
           set submitter_email = 'jeff@thatjeff.com'
        where submitter_email is null;

end admin_email_set;
/
