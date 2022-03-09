.class public interface abstract Lcom/squareup/cash/data/transfers/TransferManager;
.super Ljava/lang/Object;
.source "TransferManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;
    }
.end annotation


# virtual methods
.method public abstract addCash()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addCash(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cashOutCustom()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;
.end method

.method public abstract processTransfer(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Completable;
.end method

.method public abstract sendTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;
.end method

.method public abstract transferActions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;",
            ">;"
        }
    .end annotation
.end method
