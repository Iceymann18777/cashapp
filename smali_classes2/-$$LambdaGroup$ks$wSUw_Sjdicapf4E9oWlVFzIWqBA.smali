.class public final L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$1:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->token(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/primitives/FilterToken;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryInFilterGroupQueries:Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/investing/primitives/FilterToken;->value:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;->deleteForFilter(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 14
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->deleteForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)V

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_2
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 21
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 22
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->token(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/primitives/CategoryToken;

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 26
    iget-object v1, p1, Lcom/squareup/cash/investing/primitives/CategoryToken;->value:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;->deleteForCategory(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 29
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filtersForCategoryQueries:Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;

    .line 30
    iget-object v1, p1, Lcom/squareup/cash/investing/primitives/CategoryToken;->value:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;->deleteForCategory(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, L-$$LambdaGroup$ks$wSUw_Sjdicapf4E9oWlVFzIWqBA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 34
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->deleteForToken(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    .line 35
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
