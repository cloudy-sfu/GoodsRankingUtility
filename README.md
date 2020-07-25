# GoodsRankingUtility

![Generic Badge](https://img.shields.io/badge/languages-zh__CN-blue)

This program is an instance of solving Knapsack problem.

To be detailed, if you have some goods to buy, but don't have enough money to buy all of them, you need to make a choice to buy some and abandon to buy the others. For each product, you utilize it in three aspects:
- When do you need to use it?
- How popular is the product among your friends and family members?
- How do you like the product?

In the program, you need to input the answer of the three questions, add the name, price and amount (you want to buy) of each product, then save it.

In next step, you can select some products and set a budget, which represents the most money you can spend on them.

Finally, set the weights of neccessity, popularity and urgency, which means how much you utilize each of the three aspects of products.


## Install

The release is compiled with MATLAB R2020a, and is a standalone app. You can click it to run.

## Known Issues

1. The GUI may be confusing. You should select products in the first table, but set the budget in the second form.
2. If you want to add/remove products, please delete all the budget rules first.
3. You can't change the name of the `.exe` file, otherwise it may not start to run.
