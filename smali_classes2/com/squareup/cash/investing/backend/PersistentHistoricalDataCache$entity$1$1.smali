.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1$1;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;

    iget-object v1, v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->entityMemoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->$token:Ljava/lang/String;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$entity$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "response"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
