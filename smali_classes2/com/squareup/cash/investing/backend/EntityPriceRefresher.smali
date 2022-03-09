.class public interface abstract Lcom/squareup/cash/investing/backend/EntityPriceRefresher;
.super Ljava/lang/Object;
.source "EntityPriceRefresher.kt"


# virtual methods
.method public abstract observe(Ljava/util/List;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;>;>;"
        }
    .end annotation
.end method
