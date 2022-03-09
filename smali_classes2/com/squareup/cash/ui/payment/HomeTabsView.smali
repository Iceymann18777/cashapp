.class public final Lcom/squareup/cash/ui/payment/HomeTabsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeTabsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/TabScreen;
.implements Lcom/squareup/thing/OverridesStatusBar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeTabsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeTabsView.kt\ncom/squareup/cash/ui/payment/HomeTabsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,96:1\n66#2,4:97\n16#3:101\n*E\n*S KotlinDebug\n*F\n+ 1 HomeTabsView.kt\ncom/squareup/cash/ui/payment/HomeTabsView\n*L\n80#1,4:97\n92#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/squareup/cash/ui/payment/HomeTabsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/TabScreen;",
        "Lcom/squareup/thing/OverridesStatusBar;",
        "",
        "tabForegroundColor",
        "()I",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;",
        "Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/tabs/views/TabToolbar;",
        "tabToolbar$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getTabToolbar",
        "()Lcom/squareup/cash/tabs/views/TabToolbar;",
        "tabToolbar",
        "Lcom/squareup/cash/ui/gcm/GcmRegistrar;",
        "gcmRegistrar",
        "Lcom/squareup/cash/ui/gcm/GcmRegistrar;",
        "",
        "isLightStatusBar",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/gcm/GcmRegistrar;Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
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

.field public final gcmRegistrar:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

.field public final presenterFactory:Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;

.field public final tabToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final theme:Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/payment/HomeTabsView;

    const-string v2, "tabToolbar"

    const-string v3, "getTabToolbar()Lcom/squareup/cash/tabs/views/TabToolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/ui/payment/HomeTabsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "gcmRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->gcmRegistrar:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->presenterFactory:Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;

    const p1, 0x7f0a03d6

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->tabToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->homeTabs:Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->theme:Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const-string p1, "view"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 13
    new-instance p2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p2, p0, p1, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final getTabToolbar()Lcom/squareup/cash/tabs/views/TabToolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->tabToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/payment/HomeTabsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/tabs/views/TabToolbar;

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->gcmRegistrar:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->registerInBackground(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->presenterFactory:Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/HomeTabsView;->getTabToolbar()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/tabs/views/TabToolbar;->getEvents()Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    const-class v2, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$TitleClick;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "tabToolbar.events\n      \u2026ap { TabToolbarTitleTap }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events()\n      .compose(\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/payment/HomeTabsView;)V

    .line 18
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/payment/HomeTabsView;->getTabToolbar()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->theme:Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/HomeTabsThemeInfo;->toolbarTextColor:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->applyTextColors$default(Lcom/squareup/cash/tabs/views/TabToolbar;ILjava/lang/Integer;I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadBackground:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public tabForegroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeTabsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadKeyboard:I

    return v0
.end method
