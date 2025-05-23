//  © Copyright ACI Worldwide, Inc. 2018, 2025

#import "OPPPaymentParams.h"

/**
 Class to encapsulate all necessary parameters for performing transaction with YooKassa.
 */

NS_ASSUME_NONNULL_BEGIN

@interface OPPYooKassaPaymentParams : OPPPaymentParams

/// @name Initialization

/// :nodoc:
- (nullable instancetype)initWithCheckoutID:(NSString *)checkoutID
                      paymentBrand:(nullable NSString *)paymentBrand
                             error:(NSError * _Nullable __autoreleasing *)error NS_UNAVAILABLE;

/**
 Creates an object representing YooKassa transaction.

 @param checkoutID The checkout ID of the transaction. Must be not nil or empty.
 @param paymentToken The payment token received from YooKassa.
 @param error The error that occurred while validating payment parameters. See code attribute (`OPPErrorCode`) and `NSLocalizedDescription` to identify the reason of failure.
 @return Returns an object representing YooKassa transaction, and nil if parameters are invalid.
*/
+ (nullable instancetype)yooKassaPaymentParamsWithCheckoutID:(NSString *)checkoutID
                                                paymentToken:(NSString *)paymentToken
                                                       error:(NSError * _Nullable __autoreleasing *)error;

/**
 Creates an object representing YooKassa transaction.

 @param checkoutID The checkout ID of the transaction. Must be not nil or empty.
 @param paymentToken The payment token received from YooKassa.
 @param error The error that occurred while validating payment parameters. See code attribute (`OPPErrorCode`) and `NSLocalizedDescription` to identify the reason of failure.
 @return Returns an object representing YooKassa transaction, and nil if parameters are invalid.
*/
- (nullable instancetype)initWithCheckoutID:(NSString *)checkoutID
                               paymentToken:(NSString *)paymentToken
                                      error:(NSError * _Nullable __autoreleasing *)error NS_DESIGNATED_INITIALIZER;


/// @name Properties

/** One-time token for payment. */
@property (nonatomic, copy, readonly) NSString *paymentToken;


/// @name Validation methods
/**
 Checks if the payment token is valid to perform a transaction.
 
 @param paymentToken The payment token received from YooKassa.
 @return `YES` if the payment token is not empty.
 */
+ (BOOL)isPaymentTokenValid:(NSString *)paymentToken;

@end

NS_ASSUME_NONNULL_END
