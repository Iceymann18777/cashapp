.class public final Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->transferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;
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
.field public final synthetic $request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/common/TransferFundsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    const-string/jumbo v0, "transferResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->offlineConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$2;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appConfig.offlineConfig(\u2026            )\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
