.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;
.super Lcom/squareup/contour/ContourLayout;
.source "UpsellSwipeView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsellSwipeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsellSwipeView.kt\ncom/squareup/cash/card/upsell/views/UpsellSwipeView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n93#2,2:169\n155#2,6:171\n96#2,10:177\n*E\n*S KotlinDebug\n*F\n+ 1 UpsellSwipeView.kt\ncom/squareup/cash/card/upsell/views/UpsellSwipeView\n*L\n136#1,2:169\n140#1,6:171\n136#1,10:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "model",
        "setModel",
        "(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/squareup/cash/card/upsell/views/NonFocusableTabLayout;",
        "pageIndicators",
        "Lcom/squareup/cash/card/upsell/views/NonFocusableTabLayout;",
        "",
        "horizontalPadding",
        "I",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;",
        "pageAdapter",
        "Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;",
        "Lcom/squareup/cash/card/upsell/views/SwipePageChangeCallback;",
        "pageChangeCallback",
        "Lcom/squareup/cash/card/upsell/views/SwipePageChangeCallback;",
        "pagerDotsPadding",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "buttonView",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;",
        "pageAdapterFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;)V",
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
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalPadding:I

.field public final pageAdapter:Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;

.field public final pageChangeCallback:Lcom/squareup/cash/card/upsell/views/SwipePageChangeCallback;

.field public final pageIndicators:Lcom/squareup/cash/card/upsell/views/NonFocusableTabLayout;

.field public final pagerDotsPadding:I

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "pageAdapterFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageAdapter$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageAdapter$1;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-interface {v0, v2}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;->create(Lapp/cash/broadway/ui/Ui$EventReceiver;)Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->pageAdapter:Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;

    .line 6
    new-instance v8, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v8, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v8, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    new-instance v9, Lcom/squareup/cash/card/upsell/views/SwipePageChangeCallback;

    new-instance v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$pageChangeCallback$1;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-direct {v9, v0}, Lcom/squareup/cash/card/upsell/views/SwipePageChangeCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->pageChangeCallback:Lcom/squareup/cash/card/upsell/views/SwipePageChangeCallback;

    .line 11
    new-instance v10, Lcom/squareup/cash/card/upsell/views/NonFocusableTabLayout;

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-direct {v10, v1, v11, v0}, Lcom/squareup/cash/card/upsell/views/NonFocusableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iget v0, v10, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    .line 13
    iput v12, v10, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 14
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 15
    :cond_0
    invoke-virtual {v10, v11}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    .line 17
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v2, v10, v8, v12, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 18
    iput-object v10, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->pageIndicators:Lcom/squareup/cash/card/upsell/views/NonFocusableTabLayout;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->pagerDotsPadding:I

    .line 20
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v13, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->horizontalPadding:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v1, v0, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 23
    sget-object v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$1;->INSTANCE:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$2;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-static {v0, v11, v1, v12, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 25
    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 26
    iget-object v0, v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$3;->INSTANCE:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$3;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$4;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    new-instance v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$5;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$6;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-static {v0, v11, v1, v12, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$7;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object v0, p0

    move-object v1, v13

    move v4, v8

    move v5, v9

    move-object v6, v14

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V
    .locals 4

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->button:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;->style:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonStyle;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 11
    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$setModel$1;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->pageAdapter:Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;

    .line 16
    iget-object v0, v2, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;->pages:Ljava/util/List;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p1, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;->pages:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 20
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Unexpected view model: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->setModel(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V

    return-void
.end method
