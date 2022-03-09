.class public final Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCategorySyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategorySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategorySyncer.kt\ncom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1819#2,2:136\n1819#2,2:138\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategorySyncer.kt\ncom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1\n*L\n70#1,2:136\n77#1,2:138\n*E\n"
.end annotation


# instance fields
.field public final synthetic $category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

.field public final synthetic $entity:Lcom/squareup/protos/franklin/common/SyncEntity;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;->deleteForCategory(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filtersForCategoryQueries:Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 11
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;->deleteForCategory(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 15
    new-instance v1, Lcom/squareup/cash/investing/primitives/CategoryToken;

    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 16
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/primitives/CategoryToken;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 19
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 22
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 23
    :goto_0
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->description:Ljava/lang/String;

    .line 24
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->filter_description:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    .line 26
    iget-object v7, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->image_url:Ljava/lang/String;

    .line 27
    iget-object v8, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->accent_color:Ljava/lang/String;

    .line 28
    iget-object v9, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->parent_category_token:Ljava/lang/String;

    .line 29
    iget-object v10, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->type:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;

    .line 30
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 32
    iget-object v11, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->category_color:Lcom/squareup/protos/cash/ui/Color;

    .line 33
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ui_ordering:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v12, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v12, 0x0

    .line 35
    :goto_1
    invoke-interface/range {v0 .. v12}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->insert(Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lcom/squareup/protos/cash/ui/Color;I)V

    .line 36
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 37
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->investment_entity_tokens:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 41
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 42
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 46
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ui_filter_group_tokens:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filtersForCategoryQueries:Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;

    .line 50
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;->$category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 51
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->token:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
