.class public interface abstract Lcom/squareup/cash/data/profile/DirectDepositAccountManager;
.super Ljava/lang/Object;
.source "DirectDepositAccountManager.kt"


# virtual methods
.method public abstract getDirectDepositAccountOptional()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateDirectDepositAccount(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)Lio/reactivex/Completable;
.end method
