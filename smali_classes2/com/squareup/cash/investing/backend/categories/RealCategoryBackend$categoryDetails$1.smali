.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/investing/db/categories/CategoryForToken;",
        ">;",
        "Lcom/squareup/cash/investing/backend/categories/CategoryDetails;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCategoryBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n734#2:243\n825#2,2:244\n1517#2:246\n1588#2,3:247\n*E\n*S KotlinDebug\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1\n*L\n67#1:243\n67#1,2:244\n68#1:246\n68#1,3:247\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$categoryDetails$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/investing/db/categories/CategoryForToken;

    .line 7
    iget-object v5, v4, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->filter_token:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->filterName:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/cash/investing/db/categories/CategoryForToken;

    .line 13
    new-instance v3, Lcom/squareup/cash/investing/backend/categories/FilterGroup;

    new-instance v4, Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 14
    iget-object v5, v2, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->filter_token:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/squareup/cash/investing/primitives/FilterToken;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v5, v2, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->filterName:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->filterNamePlural:Ljava/lang/String;

    .line 19
    invoke-direct {v3, v4, v5, v2}, Lcom/squareup/cash/investing/backend/categories/FilterGroup;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;

    .line 21
    new-instance v12, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 22
    iget-wide v3, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->id:J

    .line 23
    iget-object v5, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 24
    iget-object v6, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->categoryName:Ljava/lang/String;

    .line 25
    iget-object v7, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->image_url:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_4

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 27
    :cond_4
    iget-object v2, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v2}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :goto_4
    iget-object v9, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->description:Ljava/lang/String;

    .line 30
    iget-object v10, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->filter_description:Ljava/lang/String;

    .line 31
    iget-object v11, v1, Lcom/squareup/cash/investing/db/categories/CategoryForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    move-object v2, v12

    .line 32
    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/investing/viewmodels/categories/Category;-><init>(JLcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;)V

    .line 33
    invoke-direct {v0, v12, p1}, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;-><init>(Lcom/squareup/cash/investing/viewmodels/categories/Category;Ljava/util/List;)V

    return-object v0
.end method
