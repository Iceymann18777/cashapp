.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/db/entities/RenderedPayment;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/entities/RenderedPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    check-cast p2, Lcom/squareup/cash/db/contacts/Recipient;

    check-cast p3, Ljava/util/List;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v2, "payment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;-><init>(Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/cash/db/InstrumentLinkingConfig;Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/List;)V

    return-object v0
.end method
