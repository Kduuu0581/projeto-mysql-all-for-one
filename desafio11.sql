SELECT notes FROM purchase_oreders
WHERE SUBSTRING(notes, -2, 2) BETWEEN 30 AND 39;