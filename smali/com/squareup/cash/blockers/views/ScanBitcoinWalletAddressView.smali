.class public final Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;
.super Lcom/squareup/cash/blockers/views/QrCodeScannerView;
.source "ScanBitcoinWalletAddressView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanBitcoinWalletAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanBitcoinWalletAddressView.kt\ncom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,52:1\n66#2,4:53\n*E\n*S KotlinDebug\n*F\n+ 1 ScanBitcoinWalletAddressView.kt\ncom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView\n*L\n40#1,4:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;",
        "Lcom/squareup/cash/blockers/views/QrCodeScannerView;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "switchToManual",
        "",
        "code",
        "scanned",
        "(Ljava/lang/String;)V",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "activityEvents",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Lcom/squareup/cash/util/PermissionManager;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

.field public presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Lcom/squareup/cash/util/PermissionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/util/PermissionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Lcom/squareup/cash/util/PermissionManager;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->factory:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "Thing.thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->factory:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "Thing.thing(this).args()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/squareup/cash/blockers/actions/views/R$string;->create$default(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    if-eqz v1, :cond_3

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView$onAttachedToWindow$1;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView$onAttachedToWindow$1;-><init>(Lcom/squareup/thing/Thing;)V

    .line 15
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v2, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 18
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public scanned(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->enterAddress(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public switchToManual()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->isScanning:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ManuallyEnterWalletAddress;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;->getInstrumentToken()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;->getAmount()Lcom/squareup/protos/common/Money;

    move-result-object v5

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;->getDepositTransactionToken()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ManuallyEnterWalletAddress;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in manual entry mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
