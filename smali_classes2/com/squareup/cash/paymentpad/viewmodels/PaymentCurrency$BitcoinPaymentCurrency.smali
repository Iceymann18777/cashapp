.class public final Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;
.super Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;
.source "PaymentCurrency.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinPaymentCurrency"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    invoke-direct {v0}, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;-><init>()V

    sput-object v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
