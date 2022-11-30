UPDATE
  planeta
SET
  id = 700
WHERE
  id = 600
LIMIT
  1;

set
  @counter = 0;

UPDATE
  planeta
SET
  id = (@counter := @counter + 1)