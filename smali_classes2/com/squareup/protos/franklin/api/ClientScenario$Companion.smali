.class public final Lcom/squareup/protos/franklin/api/ClientScenario$Companion;
.super Ljava/lang/Object;
.source "ClientScenario.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/ClientScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/api/ClientScenario;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LENDING_FLOW_5:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LENDING_FLOW_4:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 3
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LENDING_FLOW_3:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 4
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LENDING_FLOW_2:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 5
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LENDING_FLOW_1:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 6
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UPGRADE_APP_VERSION_LENDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 7
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DECLINE_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 8
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 9
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->EDIT_PROFILE_BIO:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 10
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->SEND_INVEST_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 11
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACCEPT_INVEST_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 12
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DEEP_LINK_ACTIVATE_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 13
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UNLOCK_QR_CODE_BOOST:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 14
    :pswitch_e
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 15
    :pswitch_f
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_SCAM:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 16
    :pswitch_10
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_BANK_ACCOUNT_LINKING:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 17
    :pswitch_11
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GET_EVENT_BASED_BOOST_DETAIL:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 18
    :pswitch_12
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GOOGLE_PAY_PROVISIONING:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 19
    :pswitch_13
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REVIEW_BORROW_FEE_STATUS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 20
    :pswitch_14
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UNLOCK_BORROW:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 21
    :pswitch_15
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->VIEW_DIRECT_DEPOSIT_FORM:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 22
    :pswitch_16
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->VERIFY_IDENTITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 23
    :pswitch_17
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GET_DIRECT_DEPOSIT_FORM:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 24
    :pswitch_18
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 25
    :pswitch_19
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_LOAN_AUTOPAY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 26
    :pswitch_1a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_LOAN_AUTOPAY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 27
    :pswitch_1b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISPUTE_CARD_TRANSACTION:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 28
    :pswitch_1c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GOVERNMENT_STIMULUS_5:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 29
    :pswitch_1d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GOVERNMENT_STIMULUS_4:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 30
    :pswitch_1e
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GOVERNMENT_STIMULUS_3:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 31
    :pswitch_1f
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GOVERNMENT_STIMULUS_2:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 32
    :pswitch_20
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GOVERNMENT_STIMULUS_1:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 33
    :pswitch_21
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DDA_DETAILS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 34
    :pswitch_22
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DEPOSIT_CHECK:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 35
    :pswitch_23
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->OAUTH:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 36
    :pswitch_24
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REVIEW_REFUND_REQUEST:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 37
    :pswitch_25
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_REFUND_REQUEST:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 38
    :pswitch_26
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->AMEND_CARD_MAILING_ADDRESS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 39
    :pswitch_27
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->SEND_TAX_FORM_EMAIL:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 40
    :pswitch_28
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_INVESTMENT_BUY_FREQUENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 41
    :pswitch_29
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_INVESTMENT_BUY_AMOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 42
    :pswitch_2a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SCHEDULED_INVESTMENT_BUY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 43
    :pswitch_2b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_INVESTMENT_BUY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 44
    :pswitch_2c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->SKIP_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 45
    :pswitch_2d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INVITE_FRIENDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 46
    :pswitch_2e
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ALIAS_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 47
    :pswitch_2f
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->APPROVE_ACCOUNT_INTEGRATION:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 48
    :pswitch_30
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 49
    :pswitch_31
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LOAN:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 50
    :pswitch_32
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ADD_SMS_ALIAS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 51
    :pswitch_33
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->CLOSE_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 52
    :pswitch_34
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->CONFIRM_CLOSE_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 53
    :pswitch_35
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ADD_EMAIL_ALIAS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 54
    :pswitch_36
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 55
    :pswitch_37
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->LINK_BANK_ACCOUNT_USING_YODLEE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 56
    :pswitch_38
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->BITCOIN_DEPOSIT_REVERSAL:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 57
    :pswitch_39
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->CONFIRM_PARENT_CHILD_RELATIONSHIP:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 58
    :pswitch_3a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PARENT_CHILD_RELATIONSHIP:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 59
    :pswitch_3b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->VERIFY_INSTRUMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 60
    :pswitch_3c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_EMERGENCY_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 61
    :pswitch_3d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->RESOLVE_SUSPENSION:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 62
    :pswitch_3e
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->CHANGE_CARD_DESIGN:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 63
    :pswitch_3f
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROVISION_GOOGLE_PAY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 64
    :pswitch_40
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACQUIRE_ALIAS_FOR_MISSING_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 65
    :pswitch_41
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_EQUITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 66
    :pswitch_42
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_FREQUENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 67
    :pswitch_43
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_AMOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 68
    :pswitch_44
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 69
    :pswitch_45
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 70
    :pswitch_46
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_MISSING_BOOST:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 71
    :pswitch_47
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ADD_OR_UPDATE_REWARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 72
    :pswitch_48
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GET_REWARDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 73
    :pswitch_49
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->LOGIN:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 74
    :pswitch_4a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 75
    :pswitch_4b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY_TRANSFER_IN:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 76
    :pswitch_4c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 77
    :pswitch_4d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 78
    :pswitch_4e
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 79
    :pswitch_4f
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_MISSING_REWARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 80
    :pswitch_50
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD_APP_MESSAGE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 81
    :pswitch_51
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REPORT_LOST_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 82
    :pswitch_52
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVATE_DIRECT_DEPOSIT_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 83
    :pswitch_53
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACQUIRE_ALIAS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto/16 :goto_0

    .line 84
    :pswitch_54
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVATE_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 85
    :pswitch_55
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 86
    :pswitch_56
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->SUGGEST_MERGE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 87
    :pswitch_57
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROVISION_APPLE_PAY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 88
    :pswitch_58
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DEPOSIT_INSTANTLY_FROM_SLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 89
    :pswitch_59
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVATE_ISSUED_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 90
    :pswitch_5a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_TRANSFER_SLOWLY_WITHOUT_FEE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 91
    :pswitch_5b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_TRANSFER_INSTANTLY_WITH_FEE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 92
    :pswitch_5c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_AUTO_CASH_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 93
    :pswitch_5d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->UNLOCK_ISSUED_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 94
    :pswitch_5e
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->LOCK_ISSUED_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 95
    :pswitch_5f
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_ISSUED_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 96
    :pswitch_60
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_ISSUED_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 97
    :pswitch_61
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->GET_ISSUED_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 98
    :pswitch_62
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_FUNDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 99
    :pswitch_63
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 100
    :pswitch_64
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->CHANGE_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 101
    :pswitch_65
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->CREATE_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 102
    :pswitch_66
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 103
    :pswitch_67
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 104
    :pswitch_68
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_CASH_BALANCE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 105
    :pswitch_69
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CASH_BALANCE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 106
    :pswitch_6a
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 107
    :pswitch_6b
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 108
    :pswitch_6c
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 109
    :pswitch_6d
    sget-object p1, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
