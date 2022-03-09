.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$2;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/marketprices/service/GetCurrentPricesResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->networkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    instance-of v2, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;->INSTANCE:Lcom/squareup/cash/investing/backend/NetworkStatus$Available;

    goto :goto_1

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/backend/NetworkStatus;

    .line 7
    new-instance v2, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$updateNetworkState$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$updateNetworkState$1;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;)V

    const-string v0, "currentTimeMillis"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    .line 10
    iget-wide v2, p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;->sinceMillis:J

    .line 11
    new-instance p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    invoke-direct {p1, v2, v3}, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;-><init>(J)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    invoke-virtual {v2}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$updateNetworkState$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;-><init>(J)V

    .line 13
    :goto_1
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
