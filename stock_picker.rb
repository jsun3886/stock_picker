def stock_picker(prices)
    buy =0
    sell = prices.length-1
    max=prices[sell]-prices[buy]
    prices.each_with_index do |price,i|
        if max < prices[i..].max-price
            max = prices[i..].max-price
            buy=i
            sell = prices.rindex(prices[i..].max)
        end

    end

    return [buy,sell]

end


prices =[17,3,6,9,15,8,6,1,10]
x=7

puts stock_picker(prices)