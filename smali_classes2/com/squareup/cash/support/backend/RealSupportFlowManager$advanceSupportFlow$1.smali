.class public final Lcom/squareup/cash/support/backend/RealSupportFlowManager$advanceSupportFlow$1;
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
        "Lcom/squareup/protos/franklin/support/AdvanceSupportFlowResponse;",
        ">;",
        "Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$advanceSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/support/AdvanceSupportFlowResponse;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/support/AdvanceSupportFlowResponse;->support_flow_node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;-><init>(Lcom/squareup/protos/franklin/support/SupportFlowNode;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;

    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$advanceSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 10
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v1, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
