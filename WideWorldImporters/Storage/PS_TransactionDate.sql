﻿CREATE PARTITION SCHEME [PS_TransactionDate]
    AS PARTITION [PF_TransactionDate]
    TO ([PRIMARY], [PRIMARY], [PRIMARY], [PRIMARY], [PRIMARY], [PRIMARY]);
