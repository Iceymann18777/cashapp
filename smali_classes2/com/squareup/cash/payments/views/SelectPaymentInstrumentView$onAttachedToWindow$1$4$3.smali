.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$3;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;",
        "Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $vm:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$3;->$vm:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;

    .line 4
    sget-object v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;->SUCCESS:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    .line 5
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    const/4 v4, 0x0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->acceptedAmount:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_0
    move-object v5, p1

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$3;->$vm:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    .line 10
    iget-boolean v6, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;->sendingToBusiness:Z

    const/4 v7, 0x4

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;-><init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;ZI)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;

    .line 13
    sget-object v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;->LINK_CARD:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    const/4 v3, 0x0

    .line 14
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;

    .line 15
    iget-object v4, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v5, 0x0

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$3;->$vm:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    .line 17
    iget-boolean v6, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;->sendingToBusiness:Z

    const/16 v7, 0xa

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;-><init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;ZI)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
