.class public final Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->retryTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Z)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;",
        "Lio/reactivex/Single<",
        "Lcom/squareup/cash/data/profile/TransferFundsResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delayRetryOnFailure:Z

.field public final synthetic $request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;ZLcom/squareup/protos/franklin/common/TransferFundsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->$delayRetryOnFailure:Z

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 4
    invoke-static {p1}, Lcom/squareup/card/customization/R$dimen;->isRetryable(Lcom/squareup/cash/api/ApiResult$Failure;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->$delayRetryOnFailure:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/data/activity/OfflineManager;->enqueueTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Ljava/lang/Long;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/squareup/cash/data/profile/TransferFundsResult;

    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/data/profile/TransferFundsResult;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;I)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Single.just(\n          T\u2026!, false, null)\n        )"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
