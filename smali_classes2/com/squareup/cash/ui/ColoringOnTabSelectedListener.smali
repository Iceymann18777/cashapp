.class public final Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;
.super Ljava/lang/Object;
.source "ColoringOnTabSelectedListener.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColoringOnTabSelectedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColoringOnTabSelectedListener.kt\ncom/squareup/cash/ui/ColoringOnTabSelectedListener\n+ 2 Colors.kt\ncom/squareup/util/android/Colors\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,58:1\n38#2:59\n1256#3,2:60\n*E\n*S KotlinDebug\n*F\n+ 1 ColoringOnTabSelectedListener.kt\ncom/squareup/cash/ui/ColoringOnTabSelectedListener\n*L\n26#1:59\n46#1,2:60\n*E\n"
.end annotation


# instance fields
.field public selectedColor:I

.field public final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public unselectedColor:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    iput v0, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->unselectedColor:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->updateTabs()V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateTabs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_a

    const-string v1, "tabLayoutRef.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_0

    .line 4
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 6
    :cond_0
    iget v1, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->unselectedColor:I

    iget v2, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_1

    .line 9
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 11
    :cond_1
    iget v1, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    .line 12
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 13
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 14
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    const-string v1, "$this$tabs"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$tabIterator"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->unselectedColor:I

    .line 22
    :goto_1
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    :cond_5
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v4, v3, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v3, v5

    :cond_6
    check-cast v3, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

    if-eqz v3, :cond_7

    iget v4, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    .line 26
    iget-object v6, v3, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->badgeBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const-string v7, "badgeBackground.paint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    if-eq v4, v6, :cond_7

    .line 27
    iget-object v6, v3, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->badgeBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_7
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 30
    instance-of v3, v0, Lcom/squareup/cash/ui/widget/TabView;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v0

    :goto_2
    check-cast v5, Lcom/squareup/cash/ui/widget/TabView;

    if-eqz v5, :cond_9

    iget v3, p0, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    .line 31
    iget-object v4, v5, Lcom/squareup/cash/ui/widget/TabView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_9
    const v3, 0x1020014

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_a
    return-void
.end method
