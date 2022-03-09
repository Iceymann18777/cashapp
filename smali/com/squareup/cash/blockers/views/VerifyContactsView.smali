.class public final Lcom/squareup/cash/blockers/views/VerifyContactsView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "VerifyContactsView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/views/BlockerLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyContactsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyContactsView.kt\ncom/squareup/cash/blockers/views/VerifyContactsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,154:1\n55#2,4:155\n55#2,4:159\n55#2,4:163\n55#2,4:167\n66#2,4:171\n66#2,4:175\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyContactsView.kt\ncom/squareup/cash/blockers/views/VerifyContactsView\n*L\n86#1,4:155\n89#1,4:159\n94#1,4:163\n99#1,4:167\n103#1,4:171\n112#1,4:175\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;

.field public final helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public presenter:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

.field public final thing:Lcom/squareup/thing/Thing;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->factory:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;

    .line 2
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 6
    invoke-direct {v0, p1, p3}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 8
    iget-object p3, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 9
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 12
    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    const-string/jumbo v3, "thing(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->thing:Lcom/squareup/thing/Thing;

    .line 13
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "thing.args<ContactVerificationScreen>()"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 15
    new-instance v2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v3, "PublishRelay.create<VerifyContactsViewEvent>()"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 17
    new-instance v2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v3, "BehaviorRelay.create<VerifyContactsViewModel>()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 19
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Headshot:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v4, p1, v5}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 20
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 21
    new-instance v5, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v5, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v5, v2, v3

    .line 22
    invoke-virtual {p0, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, v4, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 23
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, p2, p1

    .line 24
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    const p1, 0x7f110195

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f110114

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->factory:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v2

    .line 4
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v4, "Schedulers.io()"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;Lcom/squareup/cash/util/ModifiablePermissions;Lio/reactivex/Scheduler;)Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "Observable.wrap(this)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    if-eqz v5, :cond_7

    .line 10
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 12
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "Observable.wrap(presenter)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 17
    invoke-virtual {v1, p0, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$1;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v6, "nextButtonView.clicks()\n\u2026dSchedulers.mainThread())"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 24
    sget-object v9, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 25
    invoke-virtual {v1, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 26
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$2;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "helpButtonView.clicks()\n\u2026dSchedulers.mainThread())"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    sget-object v9, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 33
    invoke-virtual {v1, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v5, "viewModel\n      .observe\u2026dSchedulers.mainThread())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/VerifyContactsView;)V

    .line 39
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 41
    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$4;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->thing:Lcom/squareup/thing/Thing;

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$4;-><init>(Lcom/squareup/thing/Thing;)V

    .line 47
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v2, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 49
    invoke-virtual {v1, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReadContactsPermissionScreen;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$HelpItemClick;

    move-object v2, p2

    check-cast v2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReadContactsPermissionScreen;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->NEGATIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onShowLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
