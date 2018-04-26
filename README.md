# Vending Machine Tracker

We’re developing an application to track vending machines across the city.

Vending machines may be stocked with different snacks, and the same snack may be available at many different places throughout the city. Before you begin: what does that mean the relationship is between vending machines and snacks? How many snacks does a vending machine have? How many vending machines can a snack (or maybe a better way to think of it is a type of snack) be in?

## Visiting a Vending Machine Page

### Stories

```
As a user
When I visit a specific vending machine page
I see the name of all of the snacks associated with that vending machine along with their price
```

```
As a user
When I visit a specific vending machine page
I also see an average price for all of the snacks in that machine
```

### Example
```Don's Mixed Drinks
Snacks
* White Castle Burger: $3.50
* Pop Rocks: $1.50
* Flaming Hot Cheetos: $2.50
Average Price: $2.50
```

## Visiting a Snack Page

### Story

```
As a user
When I visit a specific snack page
I see the name of that snack
I see the price for that snack
I see a list of locations with vending machines that carry that snack
I see the average price for snacks in those vending machines
And I see a count of the different kinds of items in that vending machine.
```

### Example

```
Flaming Hot Cheetos
Price: $2.50
Locations
* Don's Mixed Drinks (3 kinds of snacks, average price of $2.50)
* Turing Basement (2 kinds of snacks, average price of $3.00)
```
