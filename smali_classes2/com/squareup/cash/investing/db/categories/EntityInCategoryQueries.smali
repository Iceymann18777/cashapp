.class public interface abstract Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;
.super Ljava/lang/Object;
.source "EntityInCategoryQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract categoriesForEntity(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/cash/ui/Color;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteForCategory(Ljava/lang/String;)V
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;)V
.end method
