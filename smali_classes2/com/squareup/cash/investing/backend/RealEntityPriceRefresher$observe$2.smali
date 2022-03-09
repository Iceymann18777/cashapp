.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$2;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->observe(Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;+",
        "Lcom/squareup/cash/investing/backend/NetworkStatus;",
        ">;",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/investing/backend/NetworkStatus;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->clock:Lcom/squareup/cash/util/Clock;

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/cash/investing/backend/NetworkStatus;->ageMillis(Lcom/squareup/cash/util/Clock;)J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/squareup/cash/investing/backend/PolledData;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/investing/backend/PolledData;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
