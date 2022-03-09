.class public final Lcom/squareup/cash/blockers/views/StatusResultView;
.super Lcom/squareup/cash/ui/blockers/LoadingLayout;
.source "StatusResultView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusResultView.kt\ncom/squareup/cash/blockers/views/StatusResultView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,379:1\n66#2,4:380\n29#3:384\n84#3,12:385\n38#4:397\n38#4:398\n38#4:399\n*E\n*S KotlinDebug\n*F\n+ 1 StatusResultView.kt\ncom/squareup/cash/blockers/views/StatusResultView\n*L\n277#1,4:380\n302#1:384\n302#1,12:385\n328#1:397\n340#1:398\n352#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00070\u0006B>\u0008\u0007\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\n\u0008\u0001\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u000c\u0008\u0003\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001f\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010 \u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u00108\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001b\u001a\u0004\u00087\u00101R\u001d\u0010>\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010A\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001b\u001a\u0004\u0008@\u00101R\u001d\u0010F\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010ER\u001d\u0010I\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001b\u001a\u0004\u0008H\u00101R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010S\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u00020T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u001b\u001a\u0004\u0008V\u0010WR\u001d\u0010[\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u001b\u001a\u0004\u0008Z\u00101R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001d\u0010a\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u001b\u001a\u0004\u0008`\u00101R\u001d\u0010d\u001a\u00020T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u001b\u001a\u0004\u0008c\u0010WR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010NR\u001d\u0010h\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u001b\u001a\u0004\u0008g\u00101R\u001d\u0010k\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u001b\u001a\u0004\u0008j\u00101R\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001d\u0010s\u001a\u00020o8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u001b\u001a\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0019\u0010{\u001a\u00020z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001e\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010NR\"\u0010\u0089\u0001\u001a\u00030\u0085\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010\u001b\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008c\u0001\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010;\u001a\u0005\u0008\u008b\u0001\u0010=\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/StatusResultView;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
        "Lio/reactivex/Observer;",
        "observer",
        "",
        "subscribe",
        "(Lio/reactivex/Observer;)V",
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
        "onExitTransition",
        "Landroid/widget/ImageView;",
        "iconView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "getVibrator",
        "()Lcom/squareup/cash/ui/util/CashVibrator;",
        "Landroid/widget/FrameLayout;",
        "iconContainer$delegate",
        "getIconContainer",
        "()Landroid/widget/FrameLayout;",
        "iconContainer",
        "Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons$delegate",
        "getButtons",
        "()Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons",
        "Landroid/graphics/drawable/Drawable;",
        "failedIcon$delegate",
        "getFailedIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "failedIcon",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "viewModel",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "instantIcon$delegate",
        "getInstantIcon",
        "instantIcon",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "secondaryButtonView$delegate",
        "Lkotlin/Lazy;",
        "getSecondaryButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "secondaryButtonView",
        "successIcon$delegate",
        "getSuccessIcon",
        "successIcon",
        "Landroid/widget/TextView;",
        "promoView$delegate",
        "getPromoView",
        "()Landroid/widget/TextView;",
        "promoView",
        "cardShippingIcon$delegate",
        "getCardShippingIcon",
        "cardShippingIcon",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "enterTransitionFinished",
        "Z",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;",
        "presenter",
        "Landroid/view/View;",
        "contentContainer$delegate",
        "getContentContainer",
        "()Landroid/view/View;",
        "contentContainer",
        "pendingIcon$delegate",
        "getPendingIcon",
        "pendingIcon",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "accountLockedIcon$delegate",
        "getAccountLockedIcon",
        "accountLockedIcon",
        "promoDividerTopView$delegate",
        "getPromoDividerTopView",
        "promoDividerTopView",
        "hasShownConfetti",
        "verificationRequiredIcon$delegate",
        "getVerificationRequiredIcon",
        "verificationRequiredIcon",
        "alertIcon$delegate",
        "getAlertIcon",
        "alertIcon",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/ui/widget/TextSwapper;",
        "textView$delegate",
        "getTextView",
        "()Lcom/squareup/cash/ui/widget/TextSwapper;",
        "textView",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "konfettiView",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "",
        "confettiColor",
        "I",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;",
        "getFactory",
        "()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "showConfetti",
        "Landroid/view/ViewGroup;",
        "rewardStatusContainer$delegate",
        "getRewardStatusContainer",
        "()Landroid/view/ViewGroup;",
        "rewardStatusContainer",
        "primaryButtonView$delegate",
        "getPrimaryButtonView",
        "primaryButtonView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/app/Activity;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final accountLockedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final activity:Landroid/app/Activity;

.field public final alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardShippingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public confettiColor:I

.field public final contentContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public enterTransitionFinished:Z

.field public final factory:Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;

.field public final failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public hasShownConfetti:Z

.field public final iconContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public final pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final primaryButtonView$delegate:Lkotlin/Lazy;

.field public final promoDividerTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final promoView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final rewardStatusContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final secondaryButtonView$delegate:Lkotlin/Lazy;

.field public showConfetti:Z

.field public final successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final textView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "contentContainer"

    const-string v3, "getContentContainer()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "iconContainer"

    const-string v3, "getIconContainer()Landroid/widget/FrameLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "textView"

    const-string v3, "getTextView()Lcom/squareup/cash/ui/widget/TextSwapper;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "buttons"

    const-string v3, "getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "promoView"

    const-string v3, "getPromoView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "promoDividerTopView"

    const-string v3, "getPromoDividerTopView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "rewardStatusContainer"

    const-string v3, "getRewardStatusContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "successIcon"

    const-string v3, "getSuccessIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "alertIcon"

    const-string v3, "getAlertIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "failedIcon"

    const-string v3, "getFailedIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "instantIcon"

    const-string v3, "getInstantIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "pendingIcon"

    const-string v3, "getPendingIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string/jumbo v2, "verificationRequiredIcon"

    const-string v3, "getVerificationRequiredIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "cardShippingIcon"

    const-string v3, "getCardShippingIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultView;

    const-string v2, "accountLockedIcon"

    const-string v3, "getAccountLockedIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/app/Activity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04033e

    .line 1
    invoke-direct {p0, p4, p5, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->factory:Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->activity:Landroid/app/Activity;

    const p1, 0x7f0a0139

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->contentContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a020d

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a020e

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->iconContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03e7

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00bf

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->secondaryButtonView$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, L-$$LambdaGroup$ks$v8mq6NKqw16-Q3F8LH6VfcYVBpE;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->primaryButtonView$delegate:Lkotlin/Lazy;

    const p1, 0x7f0a02f9

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->promoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02fb

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->promoDividerTopView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0318

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->rewardStatusContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f080180

    const/4 p2, 0x0

    const/4 p4, 0x2

    .line 12
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0801c1

    .line 13
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f04033b

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p5, 0x7f0801e9

    .line 15
    invoke-static {p0, p5, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f080328

    .line 16
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f08032a

    .line 17
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f08034f

    .line 18
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f080329

    .line 19
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->cardShippingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0800f8

    .line 20
    invoke-static {p0, p1, p2, p4}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->accountLockedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 21
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 24
    new-instance p4, Lcom/squareup/cash/blockers/views/StatusResultView$presenter$2;

    invoke-direct {p4, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView;)V

    invoke-static {p4}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->presenter$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p4, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p5, "BehaviorRelay.create()"

    .line 26
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    new-instance p4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p5, "PublishRelay.create()"

    .line 28
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 29
    instance-of p4, p3, Lcom/squareup/cash/util/konfetti/HasKonfetti;

    if-nez p4, :cond_0

    move-object p3, p2

    :cond_0
    check-cast p3, Lcom/squareup/cash/util/konfetti/HasKonfetti;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/squareup/cash/util/konfetti/HasKonfetti;->konfettiView()Lnl/dionsegijn/konfetti/KonfettiView;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 30
    iget p3, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 31
    iput p3, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->confettiColor:I

    .line 32
    sget-object p3, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p4, 0x6

    invoke-static {p3, p0, p2, p2, p4}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 33
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$getButtons$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/SplitButtons;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    return-object p0
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$getIconView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final access$getSecondaryButtonView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->secondaryButtonView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object p0
.end method

.method public static final access$getTextView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/ui/widget/TextSwapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/widget/TextSwapper;

    return-object p0
.end method

.method public static final access$maybeShowConfetti(Lcom/squareup/cash/blockers/views/StatusResultView;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->hasShownConfetti:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->enterTransitionFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->showConfetti:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->hasShownConfetti:Z

    .line 3
    new-instance v2, Lnl/dionsegijn/konfetti/ParticleSystem;

    invoke-direct {v2, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    new-array v0, v1, [I

    .line 4
    iget v3, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->confettiColor:I

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;->addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v5, 0x0

    const-wide v7, 0x4076700000000000L    # 359.0

    .line 5
    invoke-virtual {v2, v5, v6, v7, v8}, Lnl/dionsegijn/konfetti/ParticleSystem;->setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {v2, v0, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 7
    iget-object v0, v2, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 8
    iput-boolean v1, v0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const-wide/16 v5, 0x1388

    .line 9
    iput-wide v5, v0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    new-array v0, v1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 10
    new-instance v3, Lnl/dionsegijn/konfetti/models/Shape$Rectangle;

    const v5, 0x3e99999a

    invoke-direct {v3, v5}, Lnl/dionsegijn/konfetti/models/Shape$Rectangle;-><init>(F)V

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;->addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v0, v1, [Lnl/dionsegijn/konfetti/models/Size;

    .line 11
    new-instance v1, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v3, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v3, v5, v6}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFI)V

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;->addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 12
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    iget-object v3, v2, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 14
    iput v0, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    .line 15
    iput-object p0, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    .line 16
    iput v0, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    .line 17
    iput-object v1, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    const/16 p0, 0x12c

    const-wide/16 v0, 0x7d0

    .line 18
    invoke-virtual {v2, p0, v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->streamFor(IJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    return-object v0
.end method

.method public final getPromoView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->promoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRewardStatusContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->rewardStatusContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "viewModel\n      .distinc\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView;)V

    invoke-static {v3, v4}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v3

    invoke-interface {v3}, Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView;)V

    .line 13
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v4, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "Observable.wrap(this)\n      .subscribe(presenter)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, p0, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observable.wrap(presenter)\n      .subscribe(this)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;->back()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/cash/blockers/views/StatusResultView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/StatusResultView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/StatusResultView;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/TextSwapper;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->currentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->nextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
