.class public final Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5$3;
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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5$3;->$event:Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5$3;->$event:Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    return-object p1
.end method
