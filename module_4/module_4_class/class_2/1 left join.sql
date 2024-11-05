-- left join
SELECT AA.ID, AA.Sales, BB.Region
FROM AA
left join BB
on AA.ID = BB.ID 
-- WHERE AA.ID = 'B'