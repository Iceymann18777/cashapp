.class public interface abstract Lcom/squareup/cash/data/activity/OfflineManager;
.super Ljava/lang/Object;
.source "OfflineManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/activity/OfflineManager$Pending;
    }
.end annotation


# virtual methods
.method public abstract cancelPendingPayment(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enqueuePayment(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;)V
.end method

.method public abstract enqueueTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Ljava/lang/Long;)V
.end method

.method public abstract forceRetryAll()V
.end method

.method public abstract forceRetryPayment(Ljava/lang/String;)Z
.end method

.method public abstract hasPendingRequests()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDuplicatePayment(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pendingRequest(Ljava/lang/String;J)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/activity/OfflineManager$Pending;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processJob(I)V
.end method

.method public abstract removePendingPayment(Ljava/lang/String;)V
.end method

.method public abstract removePendingTransfer(Ljava/lang/String;)V
.end method
