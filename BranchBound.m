function recommend = BranchBound(utility, preference, budget, ...
    budget_M, amount_M)
% utility: [矩阵] 每列1个商品, 共3行分别为 流行程度; 喜爱程度; 紧急程度.
% preference: [行向量] 3种效用的配比.
% budget: [矩阵] 每行1条预算约束, 0-1值.
% budget_M: [列向量] 预算约束对应的预算上限.
% amount_M: [列向量] 每种商品的最大需求数量.

[~, n_goods] = size(utility);
m = min(utility(3,:));
M = max(utility(3,:));
if M - m > 0
    utility(3,:) = (utility(3, :)-m) ./ (M-m) .* 10;
else
    utility(3,:) = ones(1, n_goods);
end
target = - preference * utility;
recommend = intlinprog(target, 1:n_goods, budget, budget_M,...
    [], [], zeros(n_goods, 1), amount_M);
end