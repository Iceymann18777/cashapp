.class public final Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersistentEntityPriceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentEntityPriceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentEntityPriceCache.kt\ncom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1819#2,2:40\n*E\n*S KotlinDebug\n*F\n+ 1 PersistentEntityPriceCache.kt\ncom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1\n*L\n29#1,2:40\n*E\n"
.end annotation


# instance fields
.field public final synthetic $newPrices:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;->$newPrices:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;->$newPrices:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;->$queries:Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;

    invoke-interface {v2, v1, v0}, Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
