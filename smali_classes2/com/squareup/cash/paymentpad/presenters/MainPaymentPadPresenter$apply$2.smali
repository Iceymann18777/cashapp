.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;
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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;

    invoke-direct {v0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    check-cast p2, Ljava/lang/Boolean;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isEnabled"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->copy$default(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    move-result-object p1

    return-object p1
.end method
