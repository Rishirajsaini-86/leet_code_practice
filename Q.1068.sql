select p.product_name, s.year,s.price from Product p
join Sales s
where p.product_id = s.product_id