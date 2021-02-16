-- Declare @start
DECLARE @start DATE
-- SET @start to '2014-01-24'
SET @start = '2014-01-24';

-- Declare @stop
DECLARE @stop DATE
-- SET @stop to '2014-07-02'
SET @stop = '2014-07-02'

-- Declare @affected
DECLARE @affected INT
-- Set @affected to 5000
SET @affected = 5000


-- Declare @start
DECLARE @start DATE
-- Declare @stop
DECLARE @stop DATE
-- Declare @affected
DECLARE @affected INT

-- SET @start to '2014-01-24'
SET @start = '2014-01-24'
-- SET @stop to '2014-07-02'
SET @stop  = '2014-07-02'
-- Set @affected to 5000
SET @affected = 5000


-- Declare your variables
DECLARE @start DATE
DECLARE @stop DATE
DECLARE @affected INT;
-- SET the relevant values for each variable
SET @start = '2014-01-24'
SET @stop  = '2014-07-02'
SET @affected =  5000 ;

SELECT 
  description,
  nerc_region,
  demand_loss_mw,
  affected_customers
FROM 
  grid
-- Specify the date range of the event_date and the value for @affected
WHERE event_date BETWEEN @start AND @stop
AND affected_customers >= @affected;
