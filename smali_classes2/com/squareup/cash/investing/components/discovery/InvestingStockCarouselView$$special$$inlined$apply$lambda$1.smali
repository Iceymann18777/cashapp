.class public final Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InvestingStockCarouselView.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 10

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {p2, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    new-array v6, v5, [[I

    new-array v7, v3, [I

    const/4 v8, 0x0

    const v9, 0x10100a1

    aput v9, v7, v8

    aput-object v7, v6, v8

    new-array v7, v8, [I

    aput-object v7, v6, v3

    new-array v5, v5, [I

    .line 10
    iget v7, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->pageControlSelected:I

    aput v7, v5, v8

    .line 11
    iget v7, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->pageControlUnselected:I

    aput v7, v5, v3

    .line 12
    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object v2, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p2, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p2, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 21
    invoke-virtual {v0, v3, v2, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$createTabIconView$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p2, v0}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$createTabIconView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;Lcom/squareup/cash/mooncake/themes/ColorPalette;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    :goto_0
    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-void
.end method
