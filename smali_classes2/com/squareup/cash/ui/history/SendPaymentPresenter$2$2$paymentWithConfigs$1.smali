.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$paymentWithConfigs$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;+",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$paymentWithConfigs$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v0, "instruments"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentLinkingConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$paymentWithConfigs$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {v0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
