.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $settings:Lcom/squareup/cash/investing/db/Investing_settings;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;Lcom/squareup/cash/investing/db/Investing_settings;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;->$settings:Lcom/squareup/cash/investing/db/Investing_settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    .line 4
    iget-wide v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;->$settings:Lcom/squareup/cash/investing/db/Investing_settings;

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->getMinimumStocksAmount(Lcom/squareup/cash/investing/db/Investing_settings;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    if-eqz p1, :cond_3

    :goto_1
    return v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
