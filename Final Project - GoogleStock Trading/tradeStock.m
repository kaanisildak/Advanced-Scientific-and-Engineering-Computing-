function endValue= tradeStock(initialInvestment,price,buy,sell)

transactionCost=12.95;
stockCount=0;

if (initialInvestment-(transactionCost)<min(price))
    endValue=initialInvestment;
else
for i=1:length(price)
  for j=1:length(buy)  
      if (i==buy(j)) % if it is low, buy stock
          stockCount=fix((initialInvestment-(transactionCost))/price(i)); % amount of stocks we have
          initialInvestment=initialInvestment-(price(i)*stockCount)-(transactionCost);          
      elseif (i==sell(j))   
          initialInvestment=initialInvestment+(stockCount*price(i))-(transactionCost);
          stockCount=0;
      end
  end
end

endValue=fix(initialInvestment)+(stockCount*price(length(price)));

end

% Our final investment is $61.231.407 when our initialInvestment is $100.000.
% Our final investment is $100 when our initialInvestment is $100.