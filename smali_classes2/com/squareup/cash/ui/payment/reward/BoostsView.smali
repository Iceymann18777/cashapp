.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView;
.super Lcom/squareup/contour/ContourLayout;
.source "BoostsView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,409:1\n1#2:410\n66#3,4:411\n55#3,4:415\n55#3,4:419\n55#3,4:423\n38#4:427\n83#4,13:428\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView\n*L\n313#1,4:411\n320#1,4:415\n325#1,4:419\n330#1,4:423\n343#1:427\n343#1,13:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\\B/\u0008\u0001\u0012\u0008\u0008\u0001\u0010U\u001a\u00020T\u0012\n\u0008\u0001\u0010W\u001a\u0004\u0018\u00010V\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010\'\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\n0\n0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010+\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010*0*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010-\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\n0\n0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R$\u0010.\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\n0\n0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0019\u00103\u001a\u0002028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u000107070%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u00020>8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010D\u001a\u00020C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010=R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010S\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010R0R0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010,\u00a8\u0006]"
    }
    d2 = {
        "Lcom/squareup/cash/ui/payment/reward/BoostsView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "setPadding",
        "(IIII)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onExitTransition",
        "(Landroid/animation/Animator;)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;",
        "presenter",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "transitioningOut",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "boostFocusedAnalyticsEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "availableBoostsPresentedToUser",
        "dialogClosed",
        "Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;",
        "Lcom/squareup/cash/ui/payment/reward/BoostCardView;",
        "cardView",
        "Lcom/squareup/cash/ui/payment/reward/BoostCardView;",
        "getCardView",
        "()Lcom/squareup/cash/ui/payment/reward/BoostCardView;",
        "Lcom/squareup/cash/boost/BoostsViewEvent;",
        "viewEvents",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "systemWindowInsetBottom",
        "I",
        "Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;",
        "titlebar",
        "Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;",
        "getTitlebar$app_productionRelease",
        "()Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "availableBoostsView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getAvailableBoostsView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;",
        "availableBoostsAdapter",
        "Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "availableBoostsSnapHelper",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "systemWindowInsetTop",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/boost/BoostsViewModel;",
        "viewModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;",
        "adapterFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V",
        "Companion",
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
.field public static final Companion:Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;


# instance fields
.field public final availableBoostsAdapter:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

.field public final availableBoostsPresentedToUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final availableBoostsSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public final availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

.field public final boostFocusedAnalyticsEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

.field public final dialogClosed:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final presenterFactory:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;

.field public systemWindowInsetBottom:I

.field public systemWindowInsetTop:I

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titlebar:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

.field public final transitioningOut:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/boost/BoostsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/boost/BoostsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->Companion:Lcom/squareup/cash/ui/payment/reward/BoostsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presenterFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapterFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->presenterFactory:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;

    .line 2
    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    const/4 v9, 0x0

    const/4 v0, 0x2

    invoke-direct {v8, v6, v9, v0}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8}, Lcom/squareup/cash/ui/payment/reward/BoostCardView;->init()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v8, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 3
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    iput-object v10, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    invoke-direct {v12, v6, v9, v0}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v12, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->titlebar:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    iput-object v2, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 8
    new-instance v3, Lcom/squareup/cash/ui/payment/reward/BoostsView$presenter$2;

    invoke-direct {v3, v7}, Lcom/squareup/cash/ui/payment/reward/BoostsView$presenter$2;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->presenter$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v3, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v4, "BehaviorRelay.create<BoostsViewModel>()"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v4, "PublishRelay.create<BoostsViewEvent>()"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v4, "PublishRelay.create<Unit>()"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->transitioningOut:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->dialogClosed:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 17
    new-instance v3, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v4, "BehaviorRelay.create<String>()"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->boostFocusedAnalyticsEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    new-instance v3, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v4, "BehaviorRelay.create<Unit>()"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsPresentedToUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 21
    new-instance v3, Lcom/squareup/cash/ui/payment/reward/BoostsView$availableBoostsAdapter$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/ui/payment/reward/BoostsView$availableBoostsAdapter$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-interface {v1, v3}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;->create(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsAdapter:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 22
    new-instance v13, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v13}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v13, v7, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "view"

    .line 24
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    new-instance v4, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v4, v7, v3, v11}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 27
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    new-instance v3, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    new-array v0, v0, [I

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 30
    iget v4, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    aput v4, v0, v11

    .line 31
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    const/4 v14, 0x1

    aput v2, v0, v14

    const/16 v2, 0x78

    .line 32
    invoke-static {v7, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/16 v4, 0xc8

    .line 33
    invoke-static {v7, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 34
    invoke-direct {v3, v0, v2, v4}, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;-><init>([III)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance v15, Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroid/content/Context;Landroid/content/Context;IZ)V

    .line 38
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;

    invoke-direct {v0, v6}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$1;

    invoke-direct {v0, v7, v15}, Lcom/squareup/cash/ui/payment/reward/BoostsView$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Lcom/squareup/cash/ui/payment/reward/BoostsView$layoutManager$1;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 41
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/payment/reward/BoostsView$2;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 43
    iput-boolean v11, v7, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    const/high16 v13, 0x3e800000    # 0.25f

    const/16 v0, 0x28

    .line 44
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v15

    const/4 v6, 0x3

    .line 45
    invoke-static {v7, v11, v11, v6, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/payment/reward/BoostsView$3;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    const/4 v12, 0x3

    move-object/from16 v6, v16

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    new-instance v6, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

    invoke-direct {v6, v7, v13}, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;F)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    invoke-virtual {v7, v0, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$5;

    invoke-direct {v0, v7, v15, v6}, Lcom/squareup/cash/ui/payment/reward/BoostsView$5;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;ILcom/squareup/cash/ui/payment/reward/BoostsView$4;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v8, v6

    move-object v6, v13

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 53
    invoke-static {v7, v11, v11, v12, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;

    invoke-direct {v0, v7, v15, v8}, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;ILcom/squareup/cash/ui/payment/reward/BoostsView$4;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/squareup/cash/ui/payment/reward/BoostsView$7;

    invoke-direct {v1, v7, v8}, Lcom/squareup/cash/ui/payment/reward/BoostsView$7;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Lcom/squareup/cash/ui/payment/reward/BoostsView$4;)V

    invoke-static {v0, v9, v1, v14, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/ui/payment/reward/BoostsView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$maybeIssueBoostFocusedAnalyticsEvent(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsAdapter:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->boostFocusedAnalyticsEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
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

    iput-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->transitioningOut:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewModel\n      .takeUnt\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->titlebar:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    const-string v4, "$this$events"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v3, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 11
    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$LambdaGroup$js$BrP_jdhtv5bX67NNUrAs9YmV_Qw;->INSTANCE$0:L-$$LambdaGroup$js$BrP_jdhtv5bX67NNUrAs9YmV_Qw;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 13
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, L-$$LambdaGroup$js$BrP_jdhtv5bX67NNUrAs9YmV_Qw;->INSTANCE$1:L-$$LambdaGroup$js$BrP_jdhtv5bX67NNUrAs9YmV_Qw;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    invoke-static {v4, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable.merge(\n  clos\u2026s().map { TEXT_BUTTON }\n)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    .line 16
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v4, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 19
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v3, "thing(this)"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 25
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "$this$detaches"

    .line 27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "viewEvents\n      .compos\u2026   .takeUntil(detaches())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 32
    invoke-virtual {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->boostFocusedAnalyticsEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 37
    sget-object v5, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$3;

    if-eqz v5, :cond_0

    new-instance v8, Lcom/squareup/cash/ui/payment/reward/BoostsViewKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v8, v5}, Lcom/squareup/cash/ui/payment/reward/BoostsViewKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v8

    :cond_0
    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "boostFocusedAnalyticsEve\u2026p(::BoostFocusedOnScreen)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v5, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 39
    sget-object v8, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 40
    invoke-virtual {v3, v5, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsPresentedToUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "availableBoostsPresented\u2026BoostsPresentedOnScreen }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 47
    sget-object v3, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->showBackDialog:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BoostBackConfirmation;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BoostBackConfirmation;

    invoke-interface {v1, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    iput-boolean v3, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->showBackDialog:Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->latestBoostAction:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    if-nez v0, :cond_1

    const-string v0, "none"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "removed"

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "replaced"

    goto :goto_0

    :cond_4
    const-string v0, "added"

    .line 8
    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v4, "boostAction"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Leaving Boost Picker Screen"

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->dialogClosed:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BoostBackConfirmation;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->dialogClosed:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BoostBackConfirmation;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Lcom/squareup/cash/boost/BoostsViewEvent$ConfirmationClosed;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onExitTransition$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsView$onExitTransition$$inlined$doOnStart$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iput p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->systemWindowInsetTop:I

    .line 3
    iput p4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->systemWindowInsetBottom:I

    return-void
.end method
