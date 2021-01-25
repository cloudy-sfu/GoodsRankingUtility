# Commodity Ranking by Utility

![Generic Badge](https://img.shields.io/badge/language-zh_CN-green)
![Generic Badge](https://img.shields.io/badge/dependencies-MATLAB_Runtime-blue)

This program is an instance of solving Knapsack problem.

To be detailed, if you have some goods to buy, but don't have enough money to buy all of them, you need to make a choice to buy some and abandon to buy the others. For each product, you utilize it in three aspects:
- When do you need to use it?
- How popular is the product among your friends and family members?
- How do you like the product?

In the program, you need to input the answer of the three questions, add the name, price and amount (you want to buy) of each product, then save it.

In next step, you can select some products and set a budget, which represents the most money you can spend on them.

Finally, set the weights of neccessity, popularity and urgency, which means how much you utilize each of the three aspects of products.


## Install

If you have MATLAB runtime or the full software, you can click it to run. Otherwise, it will autometically download a MATLAB runtime.

Reference: [MATLAB Runtime](https://www.mathworks.com/products/compiler/matlab-runtime.html)

## Known Issues

1. The GUI may be confusing. You should select products in the first table, but set the budget in the second form.
2. If you want to add/remove products, please delete all the budget rules first.
3. You can't change the name of the `.exe` file, otherwise it may not start to run.
