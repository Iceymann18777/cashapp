.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v2, "instrumentType"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Select Instrument From Send Payment"

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
