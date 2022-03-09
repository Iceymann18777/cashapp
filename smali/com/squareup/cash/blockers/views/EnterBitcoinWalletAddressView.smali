.class public final Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;
.super Landroid/widget/LinearLayout;
.source "EnterBitcoinWalletAddressView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterBitcoinWalletAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterBitcoinWalletAddressView.kt\ncom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,142:1\n66#2,4:143\n66#2,4:147\n66#2,4:151\n66#2,4:155\n29#3:159\n84#3,12:160\n*E\n*S KotlinDebug\n*F\n+ 1 EnterBitcoinWalletAddressView.kt\ncom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView\n*L\n95#1,4:143\n107#1,4:147\n111#1,4:151\n125#1,4:155\n136#1:159\n136#1,12:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00101\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "Landroid/widget/EditText;",
        "addressView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAddressView",
        "()Landroid/widget/EditText;",
        "addressView",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/ui/widget/TextSwapper;",
        "titleView$delegate",
        "getTitleView",
        "()Lcom/squareup/cash/ui/widget/TextSwapper;",
        "titleView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Landroid/view/View;",
        "nextView$delegate",
        "getNextView",
        "()Landroid/view/View;",
        "nextView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final addressView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Lcom/squareup/cash/ui/widget/TextSwapper;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    const-string v2, "addressView"

    const-string v3, "getAddressView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    const-string/jumbo v2, "nextView"

    const-string v3, "getNextView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->factory:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    const p1, 0x7f0a03f7

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0430

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->addressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$loadingHelper$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V

    const/4 v5, 0x6

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 9
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getAddressView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->addressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getNextView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->factory:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

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

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/squareup/cash/blockers/actions/views/R$string;->create$default(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v3, "disposables"

    if-eqz v1, :cond_9

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v5, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v5, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v5, "presenter.viewModel()\n  \u2026  return@scan new\n      }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V

    .line 17
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v5, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v6, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$3;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 27
    invoke-direct {v6, v9}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$3;-><init>(Lcom/squareup/thing/Thing;)V

    .line 28
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 30
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    .line 34
    new-instance v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$4;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "addressView.textChanges(\u2026essView.text.toString() }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$5;

    iget-object v9, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v9, :cond_2

    invoke-direct {v6, v9}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;)V

    .line 36
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 38
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v3

    sget-object v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$6;

    const-string v9, "$this$editorActions"

    .line 44
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "handled"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v9, Lcom/jakewharton/rxbinding3/widget/TextViewEditorActionObservable;

    invoke-direct {v9, v3, v6}, Lcom/jakewharton/rxbinding3/widget/TextViewEditorActionObservable;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v3

    .line 47
    sget-object v6, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$7;->INSTANCE:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$7;

    .line 48
    invoke-static {v3, v6}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v3

    .line 49
    invoke-static {v1, v9, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v9, 0x1f4

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    sget-object v6, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 52
    invoke-virtual {v1, v9, v10, v3, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$8;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "Observable\n      .merge(\u2026essView.text.toString() }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$9;

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    if-eqz v6, :cond_0

    invoke-direct {v3, v6}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;)V

    .line 55
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object v3, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 57
    invoke-virtual {v1, v2, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 60
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBack()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->firstEntry:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 5
    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->firstEntry:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2f

    invoke-static/range {v4 .. v11}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "presenter"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
