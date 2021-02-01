initialInvestment=input("Please enter your initialInvestment:  \n") ;
endValue= tradeStock(initialInvestment,price,lows,peaks);

fprintf("Our investment is now %0.0f dollars when our initialInvesment is %0.0f .",endValue,initialInvestment); 

% Our final investment is $61.231.407 when our initialInvestment is $100.000.
% Our final investment is $100 when our initialInvestment is $100.
% Our final investment is $1.059.268 when our initialInvestment is $2000.