.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;",
        ">;",
        "Lcom/squareup/cash/investing/backend/categories/FilterDetails;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCategoryBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1517#2:243\n1588#2,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1\n*L\n112#1:243\n112#1,3:244\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$filterDetails$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/sqldelight/Query;

    const-string v1, "query"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;

    .line 5
    iget-object v4, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    new-instance v0, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    .line 7
    iget-object v1, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 8
    iget-object v2, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    .line 9
    iget-object v4, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_map:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object v2, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;

    .line 19
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 20
    iget-object v5, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryId:Ljava/lang/Long;

    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    iget-object v9, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryName:Ljava/lang/String;

    .line 23
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v8, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 25
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v10, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->image_url:Ljava/lang/String;

    .line 27
    iget-object v12, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->description:Ljava/lang/String;

    .line 28
    iget-object v13, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filter_description:Ljava/lang/String;

    .line 29
    iget-object v14, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    .line 30
    iget-object v5, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v5, :cond_3

    move-object v11, v5

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, v1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->accent_color:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 32
    invoke-static {v1}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    :goto_2
    move-object v5, v15

    .line 33
    invoke-direct/range {v5 .. v14}, Lcom/squareup/cash/investing/viewmodels/categories/Category;-><init>(JLcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    new-instance v0, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    invoke-direct {v0, v2, v3, v4}, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    return-object v0
.end method
