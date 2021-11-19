# crypto-investment-porfolio

A SPA helps you to track your crypto currency investment porfolio.

## How to start the application

1. Clone this project locally and run the `index.html` on your browser
2. Clone this project locally and use the live server feature of VScode to host the `index.html` as an local server

## How to get API key

At the first screen there will be a popup window asking the API key. 

![enter API key](https://i.imgur.com/JanGl1J.png)

This SPA use [nomics](https://nomics.com/)'s API for fetching the crypto currencies prices, you go to [this page](https://p.nomics.com/cryptocurrency-bitcoin-api) for requesting one for free.

## How to use the app

![Application Interface](https://i.imgur.com/q83C0bN.png)

There are two forms in the application:

1. "Add a new account" form
2. "Update accounts data" form

You can use the first one to add your crypto account one by one, or you can edit all your accounts in the json format below and enter in the second form:

```json
[
    {
        "name": "Account 1 | ETH-mainnet | ETH",
        "symbol": "ETH",
        "quantity": 1.23456
    },
    {
        "name": "Account 2 | Coinbase | BTC",
        "symbol": "BTC",
        "quantity": 0.045678
    }
]
```

Here's what you will see by using the data above for testing:

![accounts](https://i.imgur.com/tAr4MDo.png)
