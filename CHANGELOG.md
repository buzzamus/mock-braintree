# 0.2.0  
* BREAKING CHANGE - separated transaction and result object. Depending on success, the result will now be either a `SuccessfulResult` or `UnsuccessfulResult` object that contains a transaction object. This was changed to better match an actual Braintree response.

# 0.1.0  
* Add basic `transaction.sale` functionality with result object and `transaction` object