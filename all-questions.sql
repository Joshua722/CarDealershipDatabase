USE CarDealership;

-- 1)
-- SELECT *
-- FROM dealerships;

-- 2)
-- SELECT *
-- FROM inventory
-- WHERE DealershipID = 1;

-- 3)
-- SELECT *
-- FROM vehicles
-- WHERE VIN = 'GTHM1234567890001';

-- 4)
-- SELECT dealerships.DealershipID,dealerships.Name,dealerships.Address
-- FROM vehicles v
-- JOIN 
-- 	inventory i ON v.VIN = i.VIN
-- JOIN
-- 	Dealerships ON i.DealershipID = dealerships.DealershipID
-- WHERE v.vin = 'GTHM1234567890001';

-- 5)
-- SELECT Make, d.DealershipID
-- FROM vehicles v 
-- JOIN 
-- 	inventory i ON v.VIN = i.VIN
-- JOIN 
-- 	dealerships d ON i.DealershipID = d.DealershipID
-- WHERE v.Make = 'Batmobile';
	
-- 6)
-- SELECT *
-- FROM sales_contracts
-- WHERE Price > 10000.00 AND DealershipID = 1;
