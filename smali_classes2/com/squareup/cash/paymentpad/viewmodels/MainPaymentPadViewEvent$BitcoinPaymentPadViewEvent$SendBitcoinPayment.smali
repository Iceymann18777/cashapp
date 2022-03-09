.class public final Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;
.super Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent;
.source "MainPaymentPadViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBitcoinPayment"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;

    invoke-direct {v0}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;-><init>()V

    sput-object v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
