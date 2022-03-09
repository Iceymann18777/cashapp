.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;
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
.field public final synthetic $holding:Lcom/squareup/cash/investing/db/WithHoldings;

.field public final synthetic $side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

.field public final synthetic $type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

.field public final synthetic $usdPerShare:J


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;JLcom/squareup/cash/investing/db/WithHoldings;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    iput-wide p3, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$usdPerShare:J

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$holding:Lcom/squareup/cash/investing/db/WithHoldings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 5
    iget-wide v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$usdPerShare:J

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;->$holding:Lcom/squareup/cash/investing/db/WithHoldings;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 10
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    .line 11
    iget-wide v4, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x64

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    long-to-double v4, v4

    long-to-double v0, v0

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    mul-double v0, v0, v6

    cmpl-double p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    if-eqz p1, :cond_4

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return v2
.end method
