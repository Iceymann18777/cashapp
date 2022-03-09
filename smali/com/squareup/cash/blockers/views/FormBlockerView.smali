.class public final Lcom/squareup/cash/blockers/views/FormBlockerView;
.super Landroid/widget/FrameLayout;
.source "FormBlockerView.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormView$FormViewParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormBlockerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBlockerView.kt\ncom/squareup/cash/blockers/views/FormBlockerView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,84:1\n66#2,4:85\n*E\n*S KotlinDebug\n*F\n+ 1 FormBlockerView.kt\ncom/squareup/cash/blockers/views/FormBlockerView\n*L\n51#1,4:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J!\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/FormBlockerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/squareup/cash/formview/components/FormView$FormViewParent;",
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
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "onExitTransition",
        "Lcom/squareup/cash/formview/components/FormView;",
        "formView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getFormView",
        "()Lcom/squareup/cash/formview/components/FormView;",
        "formView",
        "Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;

.field public final formView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/FormBlockerView;

    const-string v2, "formView"

    const-string v3, "getFormView()Lcom/squareup/cash/formview/components/FormView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/blockers/views/FormBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->factory:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p2, 0x7f0a01e5

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->formView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getFormView()Lcom/squareup/cash/formview/components/FormView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->formView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/FormBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/formview/components/FormView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->factory:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormView;->viewEvents()Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "formView.viewEvents()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$1;

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    .line 13
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v3, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;)V

    .line 20
    iput-object v2, v1, Lcom/squareup/cash/formview/components/FormView;->onBackListener:Lcom/squareup/thing/OnBackListener;

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->onBack()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FormBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/formview/components/FormView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onEnterTransition(Landroid/animation/Animator;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FormBlockerView;->getFormView()Lcom/squareup/cash/formview/components/FormView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onExitTransition(Landroid/animation/Animator;)V

    return-void
.end method
