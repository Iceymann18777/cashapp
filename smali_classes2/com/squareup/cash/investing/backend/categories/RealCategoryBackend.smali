.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/categories/CategoryBackend;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCategoryBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1753#2,2:243\n586#2,12:245\n1755#2:257\n*E\n*S KotlinDebug\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend\n*L\n236#1,2:243\n238#1,12:245\n236#1:257\n*E\n"
.end annotation


# instance fields
.field public final categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

.field public final entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

.field public final entityPriceRefresher:Lcom/squareup/cash/investing/backend/EntityPriceRefresher;

.field public final filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

.field public final investingSearchQueries:Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final searchQueries:Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/EntityPriceRefresher;Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "entityPriceRefresher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->entityPriceRefresher:Lcom/squareup/cash/investing/backend/EntityPriceRefresher;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getCategoryQueries()Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 3
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getEntityInCategoryQueries()Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 4
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSearchTableQueries()Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->investingSearchQueries:Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;

    .line 5
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getFilterGroupQueries()Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 6
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getCategorySearchQueries()Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->searchQueries:Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;

    return-void
.end method


# virtual methods
.method public categoriesForEntity(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
            ">;>;"
        }
    .end annotation

    const-string v0, "entityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->CATEGORY:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    sget-object v2, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoriesForEntity$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoriesForEntity$1;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;->categoriesForEntity(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/categories/CategoryDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "categoryToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 2
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->categoryForToken(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "categoryQueries\n      .c\u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/categories/FilterDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "filterToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 2
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->filterGroupForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "filterGroupQueries\n     \u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/categories/SearchResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfigurations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    new-instance v1, Lcom/squareup/cash/investing/primitives/FilterToken;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/primitives/FilterToken;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/util/List;)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->investingSearchQueries:Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;->INACTIVE:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;->entityBySearch(Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p2, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;

    invoke-direct {p2, p0, p3}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;-><init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;Ljava/util/List;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    iget-object p2, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$2;-><init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;Ljava/lang/String;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p2

    :goto_0
    const-string v0, "stockResults"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1;-><init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "stockResults\n      .mapT\u2026])) }\n          }\n      }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    return-object p2

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->CATEGORY:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    sget-object v1, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;

    invoke-interface {p3, p1, v0, v1}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->searchCategories(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, p3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    sget-object p3, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$1;

    .line 21
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n      cat\u2026tegories + stocks }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public rootCategories()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->CATEGORY:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    sget-object v2, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$rootCategories$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$rootCategories$1;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->forType(Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public rootFilterGroups()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/categories/FilterGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;->TOP_LEVEL_UI:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    sget-object v2, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$rootFilterGroups$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$rootFilterGroups$1;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->rootFilterGroups(Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
