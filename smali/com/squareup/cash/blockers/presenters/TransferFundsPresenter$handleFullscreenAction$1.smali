.class public final Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$1;->this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$1;->this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 11
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 14
    invoke-interface {v0, v2, v3, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$SendTransfer;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->showPreferenceOptions:Z

    iget-object v6, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    iget-object v7, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    iget-object v8, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    iget-object v11, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    iget-object v12, v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    const-string v2, "initialAmount"

    .line 19
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "subtitle"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "maxAmount"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/cash/data/transfers/TransferManager;->sendTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "transferManager.sendTran\u2026ata)\n        .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    .line 24
    :cond_2
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

    .line 25
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    invoke-virtual {p1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 26
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
