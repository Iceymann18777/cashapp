.class public final Lcom/squareup/cash/history/views/ActivityInviteView;
.super Lcom/squareup/cash/ui/widget/text/LineSpacingTextView;
.source "ActivityInviteView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityInviteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityInviteView.kt\ncom/squareup/cash/history/views/ActivityInviteView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,57:1\n66#2,4:58\n55#2,4:62\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityInviteView.kt\ncom/squareup/cash/history/views/ActivityInviteView\n*L\n44#1,4:58\n49#1,4:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/history/views/ActivityInviteView;",
        "Lcom/squareup/cash/ui/widget/text/LineSpacingTextView;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;",
        "Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;",
        "presenter",
        "Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public final factory:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;

.field public presenter:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/squareup/cash/ui/widget/text/LineSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->factory:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->activityTabs:Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->theme:Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->factory:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->presenter:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "Observable.wrap(presente\u2026 .observeOn(mainThread())"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/history/views/ActivityInviteView;)V

    .line 7
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v5, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    const-string v1, "$this$clicks"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 16
    sget-object v2, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "clicks()\n      .map { Cl\u2026 .observeOn(mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->presenter:Lcom/squareup/cash/history/presenters/ActivityInvitePresenter;

    if-eqz v2, :cond_0

    .line 19
    sget-object v3, Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/history/views/ActivityInviteView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v1, v2, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 23
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 25
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
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityInviteView;->theme:Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->inviteTextColor:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
