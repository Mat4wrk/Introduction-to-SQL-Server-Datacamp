SELECT 
  invoiceline_id,
  unit_price, 
  quantity,
  billing_state
  -- Specify the source table
FROM invoiceline
  -- Complete the join to the invoice table
LEFT JOIN invoice
ON invoiceline.invoice_id = invoice.invoice_id;
