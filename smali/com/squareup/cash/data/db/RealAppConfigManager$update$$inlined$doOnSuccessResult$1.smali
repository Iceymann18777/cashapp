.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnSuccessResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->update(Z)Lio/reactivex/Completable;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$1\n+ 2 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager\n*L\n1#1,149:1\n122#2,8:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->status:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_APP_CONFIG_STATUS:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Successfully updated app config."

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

    new-instance v4, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;

    invoke-direct {v4, v1, p1}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/app/GetAppConfigResponse;)V

    const/4 p1, 0x0

    invoke-static {v3, v0, v4, v2, p1}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
