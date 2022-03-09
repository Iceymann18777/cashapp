.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/investing/db/Investment_entity;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/categories/SearchResult;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCategoryBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1517#2:243\n1588#2,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1\n*L\n170#1:243\n170#1,3:244\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "entities"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->entityPriceRefresher:Lcom/squareup/cash/investing/backend/EntityPriceRefresher;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/squareup/cash/investing/db/Investment_entity;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/investing/db/Investment_entity;->token:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/EntityPriceRefresher;->observe(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResultsWithPrice$1$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
