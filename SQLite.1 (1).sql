select *from flipkart_comecommerce_sample;
--Query 01: Discount Effectiveness by Category
--Which product categories are giving the best discounts? Are those discounts actually effective?
select product_category,count(*) as total_products,round(avg(discounted_price),2) as avg_discount,
round(avg(product_rating),2) as avg_rating
from flipkart_comecommerce_sample
group by product_category
order by avg_discount desc;
--Query 02: Top-Rated Brands Based on Customer Reviews
--Which brands have the highest average customer ratings?
select brand,count(*) as total_brands,round(avg(product_rating),2) as avg_rating
from flipkart_comecommerce_sample
where product_rating is not NULL
group by brand
having total_brands>=5
order by avg_rating desc;
--Query 03: Rank Brands by Average Product Rating
--Which brands have the highest average customer ratings?
select brand,count(*) as total_brands,round(avg(product_rating),2) as avg_rating,
dense_rank() over(order by round(avg(product_rating),2)desc) as rank
from flipkart_comecommerce_sample 
where product_rating is not NULL
group by brand
having total_brands>=5;
--Query 4: Highest Discount Product in Each Category  
--For every category, show me the product that has the highest discount.
with cte as(
  select product_category,round(((retail_price - discounted_price) * 100.0) / retail_price,2) as discount_percentage,
  dense_rank() over(partition by product_category order by round(((retail_price - discounted_price) * 100.0) / retail_price,2) desc) as rank
  from flipkart_comecommerce_sample)
  select product_category,discount_percentage,rank from cte
  where rank=1;
  





