.class public abstract Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;
.super Ljava/lang/Object;
.source "MainPaymentPadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;,
        Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPaymentCurrencySwitcherButtonText()Ljava/lang/String;
.end method

.method public abstract isPaymentCurrencySwitcherEnabled()Z
.end method
