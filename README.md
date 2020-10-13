we borrowed $1000 at a 10% annual interest rate.if we did not make a payment for two years, and assuming there is no penalty for non-payment, how much do we owe now?
assuming the result to a variable called debt.

##simple interest##
format compact
borrowed=1000
interest=0.1
year=2
debt=(borrowed*interest*year)+borrowed

##compond interest##
format compact
borrowed=1000
interest=0.1
annual=1
year=2
debt=(borrowed)*(1+(interest/annual))^(year*annual)
