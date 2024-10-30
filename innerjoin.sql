SELECT
Users.id,
Users.name,
Jobs.job
from Users
INNER JOIN Jobs ON Users.job_id = Jobs.id