.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;
.super Ljava/lang/Object;
.source "PaymentHistoryButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_PAYMENT_DETAIL_VIEW:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_SUPPORT_OPTIONS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 4
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CANCEL_RECURRING_PURCHASE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 5
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SKIP_LOAN_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 6
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->MAKE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 7
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CANCEL_INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 8
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 9
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->BITCOIN_DEPOSIT_REVERSAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 10
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ADD_REACTION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 11
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CHECK_STATUS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 12
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_MORE_INFO_SHEET:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 13
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 14
    :pswitch_e
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->UNREPORT_ABUSE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 15
    :pswitch_f
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REPORT_ABUSE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 16
    :pswitch_10
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REFUND:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 17
    :pswitch_11
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->COMPLETE_SCENARIO_PLAN:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 18
    :pswitch_12
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REPORT_PROBLEM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 19
    :pswitch_13
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->VERIFY_IDENTITY:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 20
    :pswitch_14
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CALL_NUMBER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 21
    :pswitch_15
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->OPEN_URL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 22
    :pswitch_16
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->LINK_CARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 23
    :pswitch_17
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->PASSCODE_CONFIRMATION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 24
    :pswitch_18
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CANCEL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_0

    .line 25
    :pswitch_19
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CONFIRM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
