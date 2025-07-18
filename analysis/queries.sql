
-- Total number of claims per policy type
SELECT
    pt.PolicyTypeName,
    COUNT(c.ClaimID) AS TotalClaims
FROM
    Claims c
JOIN
    Policies p ON c.PolicyID = p.PolicyID
JOIN
    PolicyTypes pt ON p.PolicyTypeID = pt.PolicyTypeID
GROUP BY
    pt.PolicyTypeName
ORDER BY
    TotalClaims DESC;

-- Monthly claim frequency and average amount
SELECT
    DATE_TRUNC('month', ClaimDate) AS ClaimMonth,
    COUNT(*) AS ClaimFrequency,
    AVG(ClaimAmount) AS AverageClaimAmount
FROM
    Claims
GROUP BY
    ClaimMonth
ORDER BY
    ClaimMonth;
