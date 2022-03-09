.class public final Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $queries:Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;->$queries:Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "newPrices"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;->$queries:Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;

    new-instance v1, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
