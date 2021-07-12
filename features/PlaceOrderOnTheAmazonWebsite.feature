
  
Feature: Place order on the Amazon website.
@SmokeTest
Scenario: Validate if the guest user is able to add a product to cart.
GIVEN user is logged onto the Amazon website as a guest user.
WHEN user searches a product on the homepage.
THEN user should be able to view product information related to product searched.
AND user click on add to cart button
THEN user verifies if the product is added to cart

Scenario Outline: Validate if a registered user is able to place an order.
    GIVEN user is logged onto the Amazon website as a registered user.
    WHEN user logs in with <username> and <password>
    THEN user should be able to view homepage.
WHEN user searches for <productID>
THEN user should be on the product information page.
AND user tried to add the product to cart
THEN product should be added to cart.
WHEN user navigates to order confirmation page via express checkout option.
THEN order should be placed successfully along with order confirmation id being generated. 
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
Feature: Place order on the Amazon website.
@SmokeTest
Scenario: Validate if the guest user is able to add a product to cart.
GIVEN user is logged onto the Amazon website as a guest user.
WHEN user searches a product on the homepage.
THEN user should be able to view product information related to product searched.
AND user click on add to cart button
THEN user verifies if the product is added to cart
 
Scenario Outline: Validate if a registered user is able to place an order.
    GIVEN user is logged onto the Amazon website as a registered user.
    WHEN user logs in with <username> and <password>
    THEN user should be able to view homepage.
WHEN user searches for <productID>
THEN user should be on the product information page.
AND user tried to add the product to cart
THEN product should be added to cart.
WHEN user navigates to order confirmation page via express checkout option.
THEN order should be placed successfully along with order confirmation id being generated.