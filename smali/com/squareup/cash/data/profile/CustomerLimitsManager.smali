.class public interface abstract Lcom/squareup/cash/data/profile/CustomerLimitsManager;
.super Ljava/lang/Object;
.source "CustomerLimitsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;
    }
.end annotation


# virtual methods
.method public abstract getBuyCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSellCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncLimits(Z)Lio/reactivex/Completable;
.end method
