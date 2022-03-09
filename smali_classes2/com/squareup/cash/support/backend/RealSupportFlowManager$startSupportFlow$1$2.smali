.class public final Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$2;
.super Ljava/lang/Object;
.source "RealSupportFlowManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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
        "Lcom/squareup/protos/franklin/support/StartSupportFlowResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$2;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/support/StartSupportFlowResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/support/StartSupportFlowResponse;->support_flow_node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$2;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;

    iget-object v1, v0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$flowToken:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerStartFlowEvent(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerOpenNodeEvent(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;-><init>(Lcom/squareup/protos/franklin/support/SupportFlowNode;)V

    .line 16
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;

    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$2;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;

    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 20
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v1, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
