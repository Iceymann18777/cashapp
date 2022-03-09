.class public final Lcom/squareup/cash/blockers/views/ReferralCodeView;
.super Landroid/widget/LinearLayout;
.source "ReferralCodeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCodeView.kt\ncom/squareup/cash/blockers/views/ReferralCodeView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n29#2:185\n84#2,12:186\n184#3,3:198\n1#4:201\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralCodeView.kt\ncom/squareup/cash/blockers/views/ReferralCodeView\n*L\n124#1:185\n124#1,12:186\n161#1,3:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u00108\u001a\u000207\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00100\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010>\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0012\u001a\u0004\u0008<\u0010=\u00a8\u0006G"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/ReferralCodeView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "",
        "onBack",
        "()Z",
        "Lcom/squareup/cash/mooncake/components/MooncakeEditText;",
        "rewardCodeView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getRewardCodeView",
        "()Lcom/squareup/cash/mooncake/components/MooncakeEditText;",
        "rewardCodeView",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons$delegate",
        "getButtons",
        "()Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "getNextButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "nextButtonView",
        "getSkipButtonView",
        "skipButtonView",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/squareup/cash/mooncake/components/MooncakeLargeText;",
        "titleView$delegate",
        "getTitleView",
        "()Lcom/squareup/cash/mooncake/components/MooncakeLargeText;",
        "titleView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView$delegate",
        "getAvatarView",
        "()Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$Factory;",
        "presenterFactory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$Factory;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final presenter:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

.field public final rewardCodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Lcom/squareup/cash/mooncake/components/MooncakeLargeText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    const-string/jumbo v2, "rewardCodeView"

    const-string v3, "getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    const-string v2, "buttons"

    const-string v3, "getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$Factory;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string/jumbo v0, "vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->picasso:Lcom/squareup/picasso/Picasso;

    const p1, 0x7f0a008a

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0317

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->rewardCodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00bf

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    new-instance p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/blockers/views/ReferralCodeView$loadingHelper$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

    const/4 v5, 0x6

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p4, "thing(this).args()"

    .line 12
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 13
    new-instance p4, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$presenter$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

    .line 14
    invoke-interface {p2, p3, p4}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 15
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 16
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    return-object v0
.end method

.method public final getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    return-object v0
.end method

.method public final getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public final getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->rewardCodeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    return-object v0
.end method

.method public final getSkipButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$2;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getSkipButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$3;->INSTANCE:Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$3;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026().map { SkipAction }\n  )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/squareup/cash/blockers/views/ReferralCodeView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

    new-instance v3, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "viewEvents()\n      .obse\u2026scribe(::renderViewModel)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    new-instance v0, Lcom/squareup/cash/blockers/views/ReferralCodeView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getRewardCodeView()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/ReferralCodeView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$onFinishInflate$1;-><init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V

    new-instance v2, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$android_view_View_OnKeyListener$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$android_view_View_OnKeyListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    const v1, 0x7f11012e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getSkipButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    const v1, 0x7f110178

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method
