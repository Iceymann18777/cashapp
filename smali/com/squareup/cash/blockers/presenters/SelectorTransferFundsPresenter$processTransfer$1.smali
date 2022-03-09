.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$1;
.super Ljava/lang/Object;
.source "SelectorTransferFundsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "entryMethod"

    const-string/jumbo v3, "selector"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;->amount:Lcom/squareup/protos/common/Money;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p1, 0x64

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "finalAmount"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Transfer Funds Executed"

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
