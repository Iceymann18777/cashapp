.class public final Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;
.super Ljava/lang/Object;
.source "PersistentEntityPriceCache.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_entity_price_cache;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentEntityPriceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentEntityPriceCache.kt\ncom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1147#2,2:40\n1221#2,4:42\n*E\n*S KotlinDebug\n*F\n+ 1 PersistentEntityPriceCache.kt\ncom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1\n*L\n23#1,2:40\n23#1,4:42\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;->INSTANCE:Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "prices"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/squareup/cash/investing/db/Investing_entity_price_cache;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/investing/db/Investing_entity_price_cache;->token:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investing_entity_price_cache;->price:Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
