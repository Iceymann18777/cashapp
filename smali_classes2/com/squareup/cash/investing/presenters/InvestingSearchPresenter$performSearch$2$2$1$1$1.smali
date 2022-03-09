.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n1517#2:414\n1588#2,3:415\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1\n*L\n288#1:414\n288#1,3:415\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "searchResults"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/squareup/cash/investing/backend/categories/SearchResult;

    const-string v2, "$this$asSearchResultRow"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$InvestmentEntitySearchResult;->entity:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/cash/investing/presenters/StockContentModelKt;->asContentModel(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZ)Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult$StockResult;

    invoke-virtual {v1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getId()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult$StockResult;-><init>(Lcom/squareup/cash/investing/viewmodels/StockContentModel;J)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult$CategoryResult;

    .line 14
    check-cast v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;

    .line 15
    iget-object v2, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;->category:Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 16
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    .line 17
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->imageUrl:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v4

    .line 20
    iget-object v6, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, -0x1

    .line 22
    invoke-static {v7}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v7

    .line 23
    invoke-direct {v5, v4, v6, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;)V

    .line 24
    iget-object v6, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->name:Ljava/lang/String;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 26
    iget-object v9, v2, Lcom/squareup/cash/investing/primitives/CategoryToken;->value:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v7, "Category"

    move-object v4, v11

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/investing/viewmodels/StockContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric;Ljava/lang/String;Z)V

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;->category:Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 29
    iget-wide v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/Category;->id:J

    .line 30
    invoke-direct {v3, v11, v1, v2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult$CategoryResult;-><init>(Lcom/squareup/cash/investing/viewmodels/StockContentModel;J)V

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-object v0
.end method
