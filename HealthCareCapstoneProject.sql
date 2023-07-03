use HealthcareCapstoneProject;

-- Table, "labels", was imported using Table Data Import Wizard

select * from labels;

ALTER TABLE labels
RENAME COLUMN MyUnknownColumn TO SampleId;

-- Visualize Values for a single class of Cancer
select * from labels where class = 'PRAD';

-- Visualize Value Counts for each Cancer
select class, count(*) as count from labels group by class;


-- Create View to see Value Counts for each Cancer

create View Value_counts as
select Class, count(*) as count
from labels
group by Class;

select * from Value_counts;


-- The dataset ("data"), which contains the gene expression for the SampleId, however, the file is too large
-- to be imported.




