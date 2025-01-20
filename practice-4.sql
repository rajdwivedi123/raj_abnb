-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


select count(id)
from listings
where neighborhood = "Lincoln Park"