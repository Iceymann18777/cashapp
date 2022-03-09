.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

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
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
        "+",
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $viewEvents:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7;->$viewEvents:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/CashDrawerData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7;->$viewEvents:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7$1;-><init>(Lcom/squareup/protos/franklin/common/CashDrawerData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
