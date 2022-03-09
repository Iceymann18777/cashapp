.class public final Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;
.super Ljava/lang/Object;
.source "RealTransferActionPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/ui/profile/TransferActionPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealTransferActionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealTransferActionPresenter.kt\ncom/squareup/cash/ui/profile/RealTransferActionPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,82:1\n66#2,4:83\n*E\n*S KotlinDebug\n*F\n+ 1 RealTransferActionPresenter.kt\ncom/squareup/cash/ui/profile/RealTransferActionPresenter\n*L\n37#1,4:83\n*E\n"
.end annotation


# instance fields
.field public final args:Lapp/cash/broadway/screen/Screen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "transferManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->args:Lapp/cash/broadway/screen/Screen;

    iput-object p5, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/data/transfers/TransferManager;->transferActions()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object p3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "transferManager.transfer\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter$1;-><init>(Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;)V

    .line 7
    new-instance p4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p4, p3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object p3, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/profile/RealTransferActionPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p4, p3, p5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public initiateTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 2

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method
