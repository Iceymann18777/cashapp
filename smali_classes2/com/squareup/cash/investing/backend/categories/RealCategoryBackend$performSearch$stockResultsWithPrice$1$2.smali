.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

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
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCategoryBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1517#2:243\n1588#2,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2\n*L\n173#1:243\n173#1,3:244\n*E\n"
.end annotation


# instance fields
.field public final synthetic $entities:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2;->$entities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2;->$entities:Ljava/util/List;

    const-string v1, "entities"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/squareup/cash/investing/db/Investment_entity;

    .line 9
    new-instance v3, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;

    .line 10
    iget-object v4, v2, Lcom/squareup/cash/investing/db/Investment_entity;->token:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    invoke-static {v2, v4}, Lcom/squareup/cash/instruments/views/R$layout;->asUnowned(Lcom/squareup/cash/investing/db/Investment_entity;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;-><init>(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
