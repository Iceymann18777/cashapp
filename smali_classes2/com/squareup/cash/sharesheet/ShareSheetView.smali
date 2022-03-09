.class public final Lcom/squareup/cash/sharesheet/ShareSheetView;
.super Landroid/widget/ScrollView;
.source "ShareSheetView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareSheetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSheetView.kt\ncom/squareup/cash/sharesheet/ShareSheetView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,104:1\n66#2,4:105\n*E\n*S KotlinDebug\n*F\n+ 1 ShareSheetView.kt\ncom/squareup/cash/sharesheet/ShareSheetView\n*L\n53#1,4:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0008\u001a\u00020\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R.\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014 \u000c*\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\nj\u0002`\u000b0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/cash/sharesheet/ShareSheetView;",
        "Landroid/widget/ScrollView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;",
        "binding",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/sharesheet/ShareSheetViewEvent;",
        "Lcom/squareup/cash/sharesheet/ViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final presenterFactory:Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/sharesheet/ShareSheetViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetView;->presenterFactory:Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareSheetView$binding$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/ShareSheetView$binding$2;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetView;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetView;->binding$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<ViewEvent>()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const v1, 0x7f0d017c

    .line 8
    invoke-static {p2, v1, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget p2, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "$this$detaches"

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "viewEvents\n      .compos\u2026   .takeUntil(detaches())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/squareup/cash/sharesheet/ShareSheetView$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/sharesheet/ShareSheetView$1;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetView;)V

    .line 18
    new-instance p3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p3, p2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object p2, Lcom/squareup/cash/sharesheet/ShareSheetView$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/sharesheet/ShareSheetView$$special$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    return-object v0
.end method
