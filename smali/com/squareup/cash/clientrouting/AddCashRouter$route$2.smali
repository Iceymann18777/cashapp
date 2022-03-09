.class public final Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;
.super Ljava/lang/Object;
.source "AddCashRouter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/AddCashRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/AddCashRouter;Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/common/CurrencyCode;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/screens/transfers/TransferData;

    .line 7
    new-instance v1, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;-><init>(Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/CurrencyCode;)V

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    return-object p1
.end method
