.class public final Lcom/squareup/cash/blockers/views/GetFlowLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GetFlowLoadingView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFlowLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFlowLoadingView.kt\ncom/squareup/cash/blockers/views/GetFlowLoadingView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,67:1\n131#2:68\n*E\n*S KotlinDebug\n*F\n+ 1 GetFlowLoadingView.kt\ncom/squareup/cash/blockers/views/GetFlowLoadingView\n*L\n46#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J!\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/GetFlowLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$Factory;",
        "presenterFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$Factory;)V",
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
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->presenter:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 9
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->presenter:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "cash-app/investing/get-flow"

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "/2.0/cash/get-flow"

    .line 8
    :goto_0
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 9
    new-instance v5, Lcom/squareup/protos/franklin/app/GetFlowRequest;

    .line 10
    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 11
    iget-object v7, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v8, 0x4

    .line 14
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/squareup/protos/franklin/app/GetFlowRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 15
    invoke-interface {v4, v3, v5}, Lcom/squareup/cash/api/AppService;->getFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetFlowRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter$startFlow$1;-><init>(Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string v1, "appService\n      .getFlo\u2026 }\n      .ignoreElement()"

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string/jumbo v2, "presenter.startFlow()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lcom/squareup/cash/blockers/views/GetFlowLoadingView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/GetFlowLoadingView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_2
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/GetFlowLoadingView;->presenter:Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
