.class public interface abstract Lcom/squareup/cash/data/profile/IssuedCardManager;
.super Ljava/lang/Object;
.source "IssuedCardManager.kt"


# virtual methods
.method public abstract getIssuedCard()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIssuedCardOptional()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;
.end method

.method public abstract refreshIssuedCard()Lio/reactivex/Completable;
.end method

.method public abstract syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;
.end method
