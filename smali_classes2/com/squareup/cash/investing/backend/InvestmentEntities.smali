.class public interface abstract Lcom/squareup/cash/investing/backend/InvestmentEntities;
.super Ljava/lang/Object;
.source "InvestmentEntities.kt"


# virtual methods
.method public abstract discoveryStocks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/backend/DiscoveryHeader;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract followingStocks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ownedStocks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/StockDetails;",
            ">;"
        }
    .end annotation
.end method
