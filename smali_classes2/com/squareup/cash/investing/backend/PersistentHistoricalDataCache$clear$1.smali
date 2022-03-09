.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->clear()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->entityMemoryCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    invoke-static {v0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->access$getQueries$p(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;)Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$clear$1;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
