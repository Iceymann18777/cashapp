.class public abstract Lcom/squareup/cash/data/activity/PaymentAction;
.super Ljava/lang/Object;
.source "PaymentAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;,
        Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$RefundAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;,
        Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;,
        Lcom/squareup/cash/data/activity/PaymentAction$SkipLoanPayment;,
        Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;,
        Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;,
        Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;,
        Lcom/squareup/cash/data/activity/PaymentAction$ShowPaymentDetailView;
    }
.end annotation


# instance fields
.field public final flowToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    return-void
.end method
