.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;
.super Ljava/lang/Object;
.source "StockAssetSearchPresenter.kt"

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
        "Lcom/squareup/cash/investing/backend/categories/SearchResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockAssetSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockAssetSearchPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n768#2,11:130\n1517#2:141\n1588#2,3:142\n*E\n*S KotlinDebug\n*F\n+ 1 StockAssetSearchPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1\n*L\n79#1,11:130\n80#1:141\n80#1,3:142\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;

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

    const-string v0, "searchResults"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;->entity:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
