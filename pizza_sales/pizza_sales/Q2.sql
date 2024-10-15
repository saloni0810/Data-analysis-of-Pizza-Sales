-- Q2. Calculate the total revenue generated from pizza sales.

SELECT 
    ROUND(SUM(pizzas.price * order_details.quantity),
            2)
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id