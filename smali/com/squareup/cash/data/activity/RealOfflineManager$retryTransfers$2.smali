.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->retryTransfers(Z)V
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
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/data/profile/TransferFundsResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $force:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealOfflineManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;->$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    const-string/jumbo v0, "request"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying transfer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;->this$0:Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->profileManager:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-boolean v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;->$force:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/profile/ProfileManager;->retryTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Z)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
