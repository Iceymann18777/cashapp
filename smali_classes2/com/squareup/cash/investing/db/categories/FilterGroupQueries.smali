.class public interface abstract Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;
.super Ljava/lang/Object;
.source "FilterGroupQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)V
.end method

.method public abstract filterGroupForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract mapForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/categories/MapForToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rootFilterGroups(Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract token(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ">;"
        }
    .end annotation
.end method
