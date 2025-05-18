-- user verification rates (KYC) {Shows what % of users are verified, pending, or rejected.}
SELECT 
    status,
    COUNT(*) AS document_count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM kyc_documents), 2) AS percentage
FROM kyc_documents
GROUP BY status;

-- List all customers and their wallet balances
select
   u.user_id,
   u.full_name,
   w.wallet_id,
   w.balance
from users u
join Wallets w on u.user_id = w.user_id;

/*Find the top 5 customers with the highest total amount sent in transactions*/
select
      u.user_id,
      u.full_name,
      Sum(t.amount) as total_sent
from transactions t
join users u on t.sender_id = u.user_id
where t.status = 'completed'
group by u.user_id, u.full_name
order by total_sent desc
Limit 5;

-- show the number of succesful tranx per transaction type
SELECT 
    transaction_type,
    COUNT(*) AS successful_transactions
FROM 
    transactions
WHERE 
    status = 'Completed'
GROUP BY 
    transaction_type;


-- average wallet balance by user status (active, suspended, inactive)
SELECT 
    u.status,
    AVG(w.balance) AS avg_balance
FROM 
    users u
JOIN 
    wallets w ON u.user_id = w.user_id
GROUP BY 
    u.status;

-- user who have never sent or received a transaction
SELECT 
    u.user_id,
    u.full_name
FROM 
    users u
LEFT JOIN 
    transactions t1 ON u.user_id = t1.sender_id
LEFT JOIN 
    transactions t2 ON u.user_id = t2.receiver_id
WHERE 
    t1.transaction_id IS NULL AND 
    t2.transaction_id IS NULL;

-- Top 3 most active users 
SELECT 
    u.user_id,
    u.full_name,
    COUNT(t.transaction_id) AS total_transactions
FROM 
    users u
JOIN 
    transactions t ON u.user_id = t.sender_id OR u.user_id = t.receiver_id
GROUP BY 
    u.user_id, u.full_name
ORDER BY 
    total_transactions DESC
LIMIT 3;













