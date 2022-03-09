.class public final Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;
.super Ljava/lang/Object;
.source "RealTransferManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/transfers/RealTransferManager;->processTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/transfers/RealTransferManager;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    iput-object p2, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/screens/transfers/TransferData;->selectDepositPreference()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    new-instance v1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$SendTransfer;

    iget-object v2, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {v1, v2}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$SendTransfer;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    new-instance v1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;

    iget-object v2, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {v1, v2}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
