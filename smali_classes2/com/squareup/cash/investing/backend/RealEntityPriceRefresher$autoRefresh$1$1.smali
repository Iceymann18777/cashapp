.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1$1;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

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
        "Ljava/lang/Long;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $tokens:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1$1;->$tokens:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->appService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1$1;->$tokens:Ljava/util/List;

    const-string v2, "tokens"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 9
    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/api/InvestingAppService;->getCurrentPrices(Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
