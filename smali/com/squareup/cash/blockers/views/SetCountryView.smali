.class public final Lcom/squareup/cash/blockers/views/SetCountryView;
.super Landroid/widget/LinearLayout;
.source "SetCountryView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetCountryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetCountryView.kt\ncom/squareup/cash/blockers/views/SetCountryView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,140:1\n55#2,4:141\n66#2,4:145\n55#2,4:149\n55#2,4:153\n*E\n*S KotlinDebug\n*F\n+ 1 SetCountryView.kt\ncom/squareup/cash/blockers/views/SetCountryView\n*L\n73#1,4:141\n122#1,4:145\n126#1,4:149\n130#1,4:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/SetCountryView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countriesView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCountriesView",
        "()Landroid/widget/LinearLayout;",
        "countriesView",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/view/View;",
        "notMine$delegate",
        "getNotMine",
        "()Landroid/view/View;",
        "notMine",
        "Landroid/widget/TextView;",
        "doneView$delegate",
        "getDoneView",
        "()Landroid/widget/TextView;",
        "doneView",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public final countriesView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final doneView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final notMine$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/SetCountryView;

    const-string v2, "countriesView"

    const-string v3, "getCountriesView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/SetCountryView;

    const-string v2, "doneView"

    const-string v3, "getDoneView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SetCountryView;

    const-string/jumbo v2, "notMine"

    const-string v3, "getNotMine()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/SetCountryView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->factory:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;

    const p1, 0x7f0a0140

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->countriesView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018c

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->doneView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0147

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->notMine$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/blockers/views/SetCountryView$loadingHelper$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/SetCountryView$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/SetCountryView;)V

    const/4 v5, 0x6

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 9
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$getCountriesView$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->countriesView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SetCountryView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDoneView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->doneView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SetCountryView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->factory:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenterKt;->create$default(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v4, "disposables"

    if-eqz v1, :cond_9

    const-string/jumbo v5, "presenter"

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<SetCountryViewEvent>()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v6, :cond_6

    .line 13
    sget-object v7, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v6, v7, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    const-string/jumbo v7, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v10, "Observable.wrap(presenter)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v10, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    invoke-direct {v10, p0, v0}, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/SetCountryView;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    invoke-static {v6, v10}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 20
    invoke-static {v1, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v5

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v6, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$2;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/SetCountryView;)V

    .line 24
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v6, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 26
    invoke-virtual {v5, v10, v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string/jumbo v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SetCountryView;->getDoneView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$3;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "doneView.clicks()\n      \u2026CountryViewEvent.Commit }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v6, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 32
    invoke-virtual {v5, v0, v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 33
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->notMine$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/blockers/views/SetCountryView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 37
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "notMine.clicks()\n      .\u2026yViewEvent.ShowFullList }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 40
    invoke-virtual {v2, v0, v3, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 41
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SetCountryView;->getDoneView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
