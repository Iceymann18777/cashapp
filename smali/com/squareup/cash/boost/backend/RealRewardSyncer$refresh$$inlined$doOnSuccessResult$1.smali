.class public final Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnSuccessResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealRewardSyncer;->refresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$1\n+ 2 RealRewardSyncer.kt\ncom/squareup/cash/boost/backend/RealRewardSyncer\n*L\n1#1,149:1\n67#2,3:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/GetRewardsResponse;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Successfully updated rewards."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/boost/backend/RealRewardSyncer;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->clock:Lcom/squareup/cash/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->lastUpdated:J

    :cond_0
    return-void
.end method
