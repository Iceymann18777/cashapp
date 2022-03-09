.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;
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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $holding:Lcom/squareup/cash/investing/db/WithHoldings;

.field public final synthetic $type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

.field public final synthetic $usdPerShare:J


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;JLcom/squareup/cash/investing/db/WithHoldings;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;->$type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    iput-wide p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;->$usdPerShare:J

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;->$holding:Lcom/squareup/cash/investing/db/WithHoldings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;->$type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 3
    iget-wide v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;->$usdPerShare:J

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;->$holding:Lcom/squareup/cash/investing/db/WithHoldings;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 8
    iget-wide v2, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    long-to-double v2, v2

    long-to-double v0, v0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double v0, v0, v4

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
