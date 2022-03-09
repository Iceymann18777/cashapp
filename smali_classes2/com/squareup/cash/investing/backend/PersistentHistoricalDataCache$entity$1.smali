.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;)V

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n        .doOnNe\u2026en to range] = response }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->entityMemoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$this$startWithNotNull"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this.startWith(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
