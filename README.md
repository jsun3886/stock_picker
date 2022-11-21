# stock_picker(prices)
Takes an array of integers that represent the prices of a stock. Sets a base
case of buying on the first and selling on the last day. Goes through the 
price array day by day and checks to see if a new max buy sell is possible.
Will return the best buy sell index in an array in the form [buy,sell]