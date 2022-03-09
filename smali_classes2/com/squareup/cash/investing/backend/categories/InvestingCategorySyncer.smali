.class public final Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;
.super Ljava/lang/Object;
.source "InvestingCategorySyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final categoryInFilterGroupQueries:Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

.field public final categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

.field public final filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

.field public final filtersForCategoryQueries:Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getCategoryQueries()Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getCategoryInFilterGroupQueries()Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryInFilterGroupQueries:Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getEntityInCategoryQueries()Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getFilterGroupQueries()Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getFiltersForCategoryQueries()Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filtersForCategoryQueries:Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;-><init>(Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v1, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;

    invoke-direct {v1, v4, p0, p1}, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v4, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v1, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;

    invoke-direct {v1, v3, p0, p1}, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v4, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " erroneously."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v5, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleFilterGroupUpdate$1;-><init>(Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;Lcom/squareup/protos/franklin/common/SyncEntity;)V

    invoke-static {v1, v4, v5, v3, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v5, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$handleCategoryUpdate$1;-><init>(Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;Lcom/squareup/protos/franklin/common/SyncEntity;)V

    invoke-static {v1, v4, v5, v3, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " erroneously."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
