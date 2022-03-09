.class public interface abstract Lcom/squareup/cash/investing/backend/categories/CategoryBackend;
.super Ljava/lang/Object;
.source "CategoryBackend.kt"


# virtual methods
.method public abstract categoriesForEntity(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/categories/CategoryDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/categories/FilterDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/categories/SearchResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rootCategories()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rootFilterGroups()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/categories/FilterGroup;",
            ">;>;"
        }
    .end annotation
.end method
