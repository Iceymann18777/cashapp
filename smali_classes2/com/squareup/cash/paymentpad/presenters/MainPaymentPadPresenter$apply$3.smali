.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainPaymentPadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$3;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    move-object v1, p2

    check-cast v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paymentCurrency"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$3;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->shouldPollBtcExchangeRate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    instance-of p2, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->copy$default(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    move-result-object p1

    return-object p1
.end method
