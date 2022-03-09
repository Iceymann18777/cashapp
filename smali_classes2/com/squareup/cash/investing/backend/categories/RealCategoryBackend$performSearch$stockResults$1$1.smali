.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1$1;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1$1;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    const/16 v2, 0x2c

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    invoke-virtual {p1}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->mapForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/db/categories/MapForToken;

    .line 8
    iget-object v6, v0, Lcom/squareup/cash/investing/db/categories/MapForToken;->category_map:Ljava/util/List;

    .line 9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/FilterToken;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->subFilterSelections:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->sub_nodes:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;

    .line 20
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->option_token:Ljava/lang/String;

    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move-object v3, v5

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v4, :cond_3

    .line 23
    move-object v1, v3

    check-cast v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    iget-object p1, v1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;->category_token:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/FilterToken;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 31
    iget-object v1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->categoryTokens:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$asSqliteString$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$asSqliteString$1;

    const/16 v8, 0x1e

    const-string v2, ","

    invoke-static/range {v1 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_6
    instance-of p1, p1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Empty;

    if-eqz p1, :cond_7

    const-string p1, ""

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
