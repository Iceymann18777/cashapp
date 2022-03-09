.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$1;
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
.field public final synthetic $side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/investing/resources/OrderSide;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$1;->$side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$1;->$side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
