UPDATE order_details
  SET discount =
                                   ( CASE  
         WHEN ((unit_price > 10.0000) AND (id >= 30 AND id <= 40)) THEN 45 
         ELSE (discount)  
       END  
    );