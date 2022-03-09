.class public final Lcom/squareup/util/cash/ProtoDefaults;
.super Ljava/lang/Object;
.source "ProtoDefaults.kt"


# static fields
.field public static final APP_MESSAGE_ACTION_ACTION:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final BALANCE_LIMIT_GROUPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/StaticLimitGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final CANCEL_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

.field public static final CHECK_VERSION_STATUS:Lcom/squareup/protos/franklin/app/CheckVersionResponse$Status;

.field public static final CLAIM_BY_PAYMENT_TOKEN_STATUS:Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse$Status;

.field public static final CONFIRM_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

.field public static final CONFIRM_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

.field public static final ENABLE_CRYPTOCURRENCY_TRANSFER_IN_STATUS:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

.field public static final ENABLE_CRYPTOCURRENCY_TRANSFER_OUT_STATUS:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

.field public static final GET_APP_CONFIG_STATUS:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

.field public static final GET_CASHTAG_STATUS_CASHTAG_STATUS:Lcom/squareup/protos/franklin/api/CashtagStatus;

.field public static final GET_CASHTAG_STATUS_STATUS:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

.field public static final GET_SCENARIO_PLAN_STATUS:Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse$Status;

.field public static final GET_UNREDACTED_ISSUED_CARD_STATUS:Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse$Status;

.field public static final INITIATE_PASSCODE_RESET_STATUS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

.field public static final INSTANCE:Lcom/squareup/util/cash/ProtoDefaults;

.field public static final ISSUED_CARD_DISABLED_STYLE:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

.field public static final LINK_CARD_STATUS:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

.field public static final PROFILE_INCOMING_REQUEST_POLICY:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public static final PROFILE_NEARBY_VISIBILITY:Lcom/squareup/protos/franklin/common/NearbyVisibility;

.field public static final PROFILE_RATE_PLAN:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final PROVISION_DIGITAL_TOKEN_STATUS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

.field public static final REFRESH_SESSION_STATUS:Lcom/squareup/protos/franklin/app/RefreshSessionResponse$Status;

.field public static final REGISTER_DEVICE_STATUS:Lcom/squareup/protos/franklin/app/RegisterDeviceResponse$Status;

.field public static final RESET_BADGE_STATUS:Lcom/squareup/protos/franklin/app/ResetBadgeResponse$Status;

.field public static final REWARD_STATUS_EXPIRATION:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

.field public static final SELECT_OPTION_STATUS:Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;

.field public static final SET_ADDRESS_STATUS:Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;

.field public static final SET_CASHTAG_STATUS:Lcom/squareup/protos/franklin/app/SetCashtagResponse$Status;

.field public static final SET_COUNTRY_STATUS:Lcom/squareup/protos/franklin/app/SetCountryResponse$Status;

.field public static final SET_FULL_NAME_STATUS:Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;

.field public static final SET_PASSCODE_STATUS:Lcom/squareup/protos/franklin/common/SetPasscodeResponse$Status;

.field public static final SET_RATE_PLAN_STATUS:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

.field public static final SET_REQUIRE_PASSCODE_CONFIRMATION_STATUS:Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;

.field public static final SYNC_CONTACTS_STATUS:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

.field public static final UI_CUSTOMER_BLOCK_STATE:Lcom/squareup/protos/franklin/ui/BlockState;

.field public static final VERIFY_GOVERNMENT_ID_STATUS:Lcom/squareup/protos/franklin/app/VerifyGovernmentIdResponse$Status;

.field public static final VERIFY_IDENTITY_STATUS:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

.field public static final VERIFY_PASSCODE_AND_EXPIRATION_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;

.field public static final VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

.field public static final VERIFY_QR_CODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->NONE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->APP_MESSAGE_ACTION_ACTION:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CANCEL_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/app/CheckVersionResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/CheckVersionResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CHECK_VERSION_STATUS:Lcom/squareup/protos/franklin/app/CheckVersionResponse$Status;

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CLAIM_BY_PAYMENT_TOKEN_STATUS:Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse$Status;

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CONFIRM_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPaymentResponse$Status;

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CONFIRM_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_APP_CONFIG_STATUS:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/CashtagStatus;->AVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_CASHTAG_STATUS_CASHTAG_STATUS:Lcom/squareup/protos/franklin/api/CashtagStatus;

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_CASHTAG_STATUS_STATUS:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_SCENARIO_PLAN_STATUS:Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse$Status;

    .line 11
    sget-object v0, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_UNREDACTED_ISSUED_CARD_STATUS:Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardResponse$Status;

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;->NORMAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/app/InitiatePaymentResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/InitiatePaymentResponse$Status;

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;->INVALID:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->INITIATE_PASSCODE_RESET_STATUS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;->GREY:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->ISSUED_CARD_DISABLED_STYLE:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->LINK_CARD_STATUS:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/common/NearbyVisibility;->CONTACTS_ONLY:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_NEARBY_VISIBILITY:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_RATE_PLAN:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 19
    sget-object v0, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ALLOW_ALL:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_INCOMING_REQUEST_POLICY:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/app/RefreshSessionResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/RefreshSessionResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->REFRESH_SESSION_STATUS:Lcom/squareup/protos/franklin/app/RefreshSessionResponse$Status;

    .line 21
    sget-object v0, Lcom/squareup/protos/franklin/app/RegisterDeviceResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/RegisterDeviceResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->REGISTER_DEVICE_STATUS:Lcom/squareup/protos/franklin/app/RegisterDeviceResponse$Status;

    .line 22
    sget-object v0, Lcom/squareup/protos/franklin/app/RegisterEmailResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/RegisterEmailResponse$Status;

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/RegisterSmsResponse$Status;

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/app/ResetBadgeResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/ResetBadgeResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->RESET_BADGE_STATUS:Lcom/squareup/protos/franklin/app/ResetBadgeResponse$Status;

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->VALID:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->REWARD_STATUS_EXPIRATION:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SELECT_OPTION_STATUS:Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;

    .line 27
    sget-object v0, Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_ADDRESS_STATUS:Lcom/squareup/protos/franklin/app/SetAddressResponse$Status;

    .line 28
    sget-object v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse$Status;

    .line 29
    sget-object v0, Lcom/squareup/protos/franklin/app/SetCashtagResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetCashtagResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_CASHTAG_STATUS:Lcom/squareup/protos/franklin/app/SetCashtagResponse$Status;

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_FULL_NAME_STATUS:Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;

    .line 31
    sget-object v0, Lcom/squareup/protos/franklin/common/SetPasscodeResponse$Status;->INVALID:Lcom/squareup/protos/franklin/common/SetPasscodeResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_PASSCODE_STATUS:Lcom/squareup/protos/franklin/common/SetPasscodeResponse$Status;

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_RATE_PLAN_STATUS:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    .line 33
    sget-object v0, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_REQUIRE_PASSCODE_CONFIRMATION_STATUS:Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;

    .line 34
    sget-object v0, Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SYNC_CONTACTS_STATUS:Lcom/squareup/protos/franklin/app/SyncContactsResponse$Status;

    .line 35
    sget-object v0, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->UI_CUSTOMER_BLOCK_STATE:Lcom/squareup/protos/franklin/ui/BlockState;

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyEmailResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyEmailResponse$Status;

    .line 37
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyGovernmentIdResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyGovernmentIdResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_GOVERNMENT_ID_STATUS:Lcom/squareup/protos/franklin/app/VerifyGovernmentIdResponse$Status;

    .line 38
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_IDENTITY_STATUS:Lcom/squareup/protos/franklin/app/VerifyIdentityResponse$Status;

    .line 39
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyInstrumentResponse$Status;

    .line 40
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    .line 41
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_AND_EXPIRATION_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;

    .line 42
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_QR_CODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    .line 43
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    .line 44
    sget-object v0, Lcom/squareup/protos/franklin/app/SetCountryResponse$Status;->INVALID:Lcom/squareup/protos/franklin/app/SetCountryResponse$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->SET_COUNTRY_STATUS:Lcom/squareup/protos/franklin/app/SetCountryResponse$Status;

    .line 45
    sget-object v0, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->DISALLOWED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT_STATUS:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 46
    sget-object v0, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;->DEPOSITS_DISALLOWED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->ENABLE_CRYPTOCURRENCY_TRANSFER_IN_STATUS:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 47
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->BALANCE_LIMIT_GROUPS:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    sput-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROVISION_DIGITAL_TOKEN_STATUS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    return-void
.end method
