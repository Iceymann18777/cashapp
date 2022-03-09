.class public interface abstract Lcom/squareup/cash/google/pay/GooglePayer;
.super Ljava/lang/Object;
.source "GooglePayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent;
    }
.end annotation


# virtual methods
.method public abstract createWallet()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveWalletId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStableHardwareId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushTokenize([BLjava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;",
            ">;"
        }
    .end annotation
.end method
