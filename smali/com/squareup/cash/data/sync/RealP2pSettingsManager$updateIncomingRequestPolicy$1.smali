.class public final Lcom/squareup/cash/data/sync/RealP2pSettingsManager$updateIncomingRequestPolicy$1;
.super Ljava/lang/Object;
.source "RealP2pSettingsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->updateIncomingRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)Lio/reactivex/Single;
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
        "Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse;",
        ">;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealP2pSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealP2pSettingsManager.kt\ncom/squareup/cash/data/sync/RealP2pSettingsManager$updateIncomingRequestPolicy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/sync/RealP2pSettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$updateIncomingRequestPolicy$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->entities:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$updateIncomingRequestPolicy$1;->this$0:Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/squareup/protos/franklin/common/SyncEntity;

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz p1, :cond_2

    .line 14
    new-instance v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 15
    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    .line 17
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Response doesn\'t include P2PSettings.incoming_request_policy"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p1, v0}, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_4

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
