.class public final Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;
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
    value = "SMAP\nInvestingCategorySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategorySyncer.kt\ncom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1819#2,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategorySyncer.kt\ncom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1\n*L\n103#1,2:136\n*E\n"
.end annotation


# instance fields
.field public final synthetic $entity:Lcom/squareup/protos/franklin/common/SyncEntity;

.field public final synthetic $filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryInFilterGroupQueries:Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->token:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;->deleteForFilter(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 10
    new-instance v1, Lcom/squareup/cash/investing/primitives/FilterToken;

    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->token:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/primitives/FilterToken;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 14
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 17
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->name:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 20
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->can_select_multiple_categories:Ljava/lang/Boolean;

    .line 21
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->subfilters:Ljava/util/List;

    .line 22
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->category_map:Ljava/util/List;

    .line 23
    iget-object v7, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->name_plural:Ljava/lang/String;

    .line 24
    iget-object v8, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->joinType:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    .line 25
    invoke-interface/range {v0 .. v8}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->insert(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;)V

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 27
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->category_tokens:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryInFilterGroupQueries:Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

    .line 31
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;->$filterGroup:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 32
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->token:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;->insert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
