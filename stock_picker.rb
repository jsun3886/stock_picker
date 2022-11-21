def stock_picker(prices)
    buy_sell=prices[-1]-prices[0]
    puts buy_sell

    return [0,prices.length]

end




puts stock_picker([17,3,6,9,15,8,6,1,10])