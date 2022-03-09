.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7$1;
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
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;",
        "+",
        "Lcom/squareup/protos/franklin/common/CashDrawerData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/squareup/protos/franklin/common/CashDrawerData;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/CashDrawerData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7$1;->$data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7$1;->$data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
