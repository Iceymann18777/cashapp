.class public abstract Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent;
.super Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;
.source "MainPaymentPadViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FiatPaymentPadViewEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$RequestFiatPayment;,
        Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$SendFiatPayment;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
