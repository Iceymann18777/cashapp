.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 5
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
