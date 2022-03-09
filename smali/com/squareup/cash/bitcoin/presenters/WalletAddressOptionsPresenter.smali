.class public final Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;
.super Ljava/lang/Object;
.source "WalletAddressOptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

.field public final defaultModel:Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final walletAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clipboard/api/ClipboardManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clippy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->walletAddress:Ljava/lang/String;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;

    const-string p2, "bitcoin:"

    .line 4
    invoke-static {p2, p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p4, p2}, Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->defaultModel:Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lcom/jakewharton/rxrelay2/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(defaultModel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
