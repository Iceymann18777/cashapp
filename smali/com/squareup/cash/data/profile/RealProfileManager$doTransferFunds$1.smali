.class public final Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->doTransferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/common/TransferFundsResponse;",
        ">;",
        "Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/common/TransferFundsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->$flowToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/activity/OfflineManager;->removePendingTransfer(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$Successful;

    .line 8
    new-instance v9, Lcom/squareup/cash/data/profile/TransferFundsResult;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v2, v1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/squareup/protos/franklin/common/TransferFundsResponse;

    .line 13
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/TransferFundsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/squareup/protos/franklin/common/TransferFundsResponse;

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/TransferFundsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/squareup/protos/franklin/common/TransferFundsResponse;

    .line 21
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/TransferFundsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    const/4 v7, 0x0

    .line 23
    iget-object v8, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->$flowToken:Ljava/lang/String;

    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/data/profile/TransferFundsResult;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v9}, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$Successful;-><init>(Lcom/squareup/cash/data/profile/TransferFundsResult;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to send transfer"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 29
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 30
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Send Transfer Failure"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    new-instance v0, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
