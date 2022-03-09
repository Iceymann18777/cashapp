.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UpsellSwipeView.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 9

    const-string/jumbo p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    .line 2
    sget v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->$r8$clinit:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p2, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v5, v4, [[I

    new-array v6, v2, [I

    const/4 v7, 0x0

    const v8, 0x10100a1

    aput v8, v6, v7

    aput-object v6, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v2

    new-array v4, v4, [I

    .line 9
    iget-object v6, p2, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v8, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->pageControlSelected:I

    aput v8, v4, v7

    .line 11
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->pageControlUnselected:I

    aput v6, v4, v2

    .line 12
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p2, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p2, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 21
    invoke-virtual {v1, v3, v2, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p2}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    :goto_0
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-void
.end method
