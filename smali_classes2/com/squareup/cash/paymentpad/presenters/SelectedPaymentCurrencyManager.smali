.class public final Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;
.super Ljava/lang/Object;
.source "SelectedPaymentCurrencyManager.kt"


# instance fields
.field public final selectedPaymentCurrencyRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefa\u2026ncy>(FiatPaymentCurrency)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;->selectedPaymentCurrencyRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method
