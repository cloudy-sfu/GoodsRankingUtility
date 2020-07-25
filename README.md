# GoodsRankingUtility



## Introduction

If you want to buy something, but don't have enough money to buy all of what you listed, you can use this tool to decide to buy goods that you utilize most. It's a Knapsack problem, and the application uses branch & bound algorithm to solve it.

Becase of demand of the funder, I change the word "goods" to "wishes" (In Chinese: 商品 -> 心愿).

## Usage

Firstly, fill how much the good is necessary for you, popular, and urgent for you in the blanks.

You can modify the data in the table as you want.

Thwn, select some goods and set the budgets. **Note that:**

1. **You could select items in the first table, but set the name and maximum money and total price in the second block.**

1. **If you want to add or remove items, please delete all the budgets first.**

Finally, select the significance of neccessity, popularity and urgency.
Once you adjust the weights, the program will calculate wich items are suggested to buy, and others are suggested to abandon.

## Compile

Generate `.exe` file with MATLAB R2020a.
