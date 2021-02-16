-- Declare the variable @region
DECLARE @region VARCHAR(10)

-- Update the variable value
SET @region = 'RFC'

SELECT description,
       nerc_region,
       demand_loss_mw,
       affected_customers
FROM grid
WHERE nerc_region = @region;
