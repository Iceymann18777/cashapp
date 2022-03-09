.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ReceiptSupportOptionsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/BottomSheetConfig;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptSupportOptionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptSupportOptionsSheet.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,128:1\n66#2,4:129\n1819#3:133\n1820#3:146\n39#4,2:134\n72#4,2:137\n74#4,2:141\n41#4:144\n11#5:136\n12#5,2:139\n14#5:143\n38#6:145\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptSupportOptionsSheet.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet\n*L\n70#1,4:129\n84#1:133\n84#1:146\n99#1,2:134\n101#1,2:137\n101#1,2:141\n99#1:144\n101#1:136\n101#1,2:139\n101#1:143\n117#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\n\u0008\u0003\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n \u0019*\u0004\u0018\u00010!0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010.\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010-0-0\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/BottomSheetConfig;",
        "",
        "onAttachedToWindow",
        "()V",
        "onFinishInflate",
        "",
        "onBack",
        "()Z",
        "Landroid/widget/TextView;",
        "headerTextView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getHeaderTextView",
        "()Landroid/widget/TextView;",
        "headerTextView",
        "Landroid/widget/Button;",
        "closeButton$delegate",
        "getCloseButton",
        "()Landroid/widget/Button;",
        "closeButton",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;",
        "kotlin.jvm.PlatformType",
        "backPresses",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/widget/LinearLayout;",
        "buttonsContainer$delegate",
        "getButtonsContainer",
        "()Landroid/widget/LinearLayout;",
        "buttonsContainer",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;",
        "Lcom/squareup/cash/ui/activity/ReceiptColorHelper;",
        "colorHelper",
        "Lcom/squareup/cash/ui/activity/ReceiptColorHelper;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;",
        "performButtonActions",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final factory:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;

.field public final headerTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    const-string v2, "headerTextView"

    const-string v3, "getHeaderTextView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    const-string v2, "buttonsContainer"

    const-string v3, "getButtonsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    const-string v2, "closeButton"

    const-string v3, "getCloseButton()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->factory:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0201

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->headerTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c0

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a011e

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->inflater:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    invoke-direct {p1, p2}, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    .line 10
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<BackPressed>()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<PerformButtonAction>()"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->UNBOUNDED:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method

.method public final getButtonsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->buttonsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public initialHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxHeightPercentage()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F

    move-result v0

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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->factory:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args()"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;->create(Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(backPre\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;)V

    .line 15
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 17
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 18
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->headerTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 8
    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->closeButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onSheetPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->FULL_WIDTH:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    return-object v0
.end method
