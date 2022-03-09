.class public final Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    .line 4
    iget-wide v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;-><init>(J)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeCustomize;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;-><init>(J)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
