.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;-><init>(Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n1517#2:414\n1588#2,3:415\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1\n*L\n332#1:414\n332#1,3:415\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$emptyResults$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "categories"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    invoke-static {v5}, Lcom/squareup/cash/investing/screens/R$string;->toTileContentModel(Lcom/squareup/cash/investing/viewmodels/categories/Category;)Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    move-result-object v5

    .line 9
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/squareup/cash/investing/screens/R$string;->toTileContentModel(Lcom/squareup/cash/investing/viewmodels/categories/Category;)Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 11
    iget-wide v7, v2, Lcom/squareup/cash/investing/viewmodels/categories/Category;->id:J

    .line 12
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;-><init>(Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
