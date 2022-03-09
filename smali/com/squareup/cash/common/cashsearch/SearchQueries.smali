.class public interface abstract Lcom/squareup/cash/common/cashsearch/SearchQueries;
.super Ljava/lang/Object;
.source "SearchQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteEntity(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V
.end method

.method public abstract deleteFts()V
.end method

.method public abstract deleteFtsForEntity(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V
.end method

.method public abstract deleteLookup()V
.end method

.method public abstract insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V
.end method

.method public abstract insertFts(Ljava/lang/String;)V
.end method

.method public abstract search(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method
