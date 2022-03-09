.class public interface abstract Lcom/squareup/cash/investing/db/categories/CategoryQueries;
.super Ljava/lang/Object;
.source "CategoryQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract categoryForToken(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/categories/CategoryForToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Lcom/squareup/cash/investing/primitives/CategoryToken;)V
.end method

.method public abstract forType(Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

.method public abstract insert(Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lcom/squareup/protos/cash/ui/Color;I)V
.end method

.method public abstract searchCategories(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
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

.method public abstract token(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            ">;"
        }
    .end annotation
.end method
