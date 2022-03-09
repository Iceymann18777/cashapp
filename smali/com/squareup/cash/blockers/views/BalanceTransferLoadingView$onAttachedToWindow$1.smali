.class public final synthetic Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BalanceTransferLoadingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->onAttachedToWindow()V
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
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;

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

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;

    .line 3
    sget v1, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->$r8$clinit:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;

    if-eqz v1, :cond_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 9
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$SendTransfer;

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/transfers/TransferManager;->sendTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;

    move-result-object v0

    .line 14
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v2, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView$handleAction$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView$handleAction$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :cond_2
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 19
    check-cast p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 21
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 25
    invoke-interface {v2, p1, v3, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 26
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 27
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
