.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$7;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

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
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$7;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$7;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$7;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    .line 7
    invoke-interface {p1}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->equitiesTransactionInitiated()V

    return-void
.end method
