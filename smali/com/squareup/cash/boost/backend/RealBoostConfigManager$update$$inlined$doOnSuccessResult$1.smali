.class public final Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnSuccessResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->update()Lio/reactivex/Completable;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$1\n+ 2 RealBoostConfigManager.kt\ncom/squareup/cash/boost/backend/RealBoostConfigManager\n*L\n1#1,149:1\n49#2,6:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealBoostConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated boost config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->boostConfigQueries:Lcom/squareup/cash/boost/db/BoostConfigQueries;

    .line 9
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse;->boost_expiration_hint_threshold_basis_points:Ljava/lang/Long;

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse;->btc_boost_upsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/boost/db/BoostConfigQueries;->update(Ljava/lang/Long;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealBoostConfigManager$update$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/boost/backend/RealBoostConfigManager;

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 14
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/squareup/cash/boost/backend/RealBoostConfigManager;->lastUpdated:J

    :cond_0
    return-void
.end method
