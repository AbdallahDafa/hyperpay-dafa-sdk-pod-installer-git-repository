
# Setup

1. first must follow steps of config apple pay certificate, and merchantId
2. enable xcode caplities applepay , and select the merchantId
3. use this code by choose type of configuration , see class "ConfigHandler"

# Code Sample

* this example of three button of hyperpay

```

@IBAction func openApplePayTransparent(_ sender: Any) {
    print("abdo - openApplePayTransparent() click" );

    ConfigHandler.setTypeTestApplePay(
        checkoutID:   "A769F405F224A0D584B0BE84E48232B6.uat01-vm-tx01",
        amount: 1
    )
    RouterHyperPay.applePay(selfVC:   self );
}


@IBAction func openVisa(_ sender: Any) {
    print("openVisa() - click");
    ConfigHandler.setTypeTestVisa(
        checkoutID:   "C58C421F41236CB4DE7083519245E1F4.uat01-vm-tx03",
        amount: 1
    )
    RouterHyperPay.applePay(selfVC:   self );
}


@IBAction func openMada(_ sender: Any) {
    print("openMada() - click");
    ConfigHandler.setTypeTestMADA(
        checkoutID:   "4A80BFCD65B5866812B3EA681FA9FFB7.uat01-vm-tx04",
        amount: 1
    )
    RouterHyperPay.applePay(selfVC:   self );
}
```
