.class public final synthetic Lcom/squareup/cash/ui/profile/RealTransferActionPresenter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealTransferActionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;-><init>(Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;

    const/4 v1, 0x1

    const-string v4, "handleAction"

    const-string v5, "handleAction(Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v2, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->args:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 7
    check-cast p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->args:Lapp/cash/broadway/screen/Screen;

    .line 11
    invoke-interface {v2, p1, v3, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$SendTransfer;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-boolean v1, v1, Lcom/squareup/cash/screens/transfers/TransferData;->grandfathered:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;

    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$ConfirmCashOut;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    const-string v1, "blockersData"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;->result:Lcom/squareup/cash/data/profile/TransferFundsResult;

    .line 25
    iget-object v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    sget-object v2, Lcom/squareup/protos/franklin/api/Transfer$State;->COMPLETE:Lcom/squareup/protos/franklin/api/Transfer$State;

    if-eq v1, v2, :cond_4

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v2, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v0, v0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->args:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v2, p1, v3, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 30
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected action "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
