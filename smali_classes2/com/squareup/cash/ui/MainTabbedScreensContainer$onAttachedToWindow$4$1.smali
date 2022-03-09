.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/TabDatum;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTabbedScreensContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,725:1\n1828#2,3:726\n55#3,4:729\n*E\n*S KotlinDebug\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1\n*L\n207#1,3:726\n250#1,4:729\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2e

    if-eqz v0, :cond_15

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 4
    sget-object v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 10
    invoke-virtual {v4}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v4, "tabLayout.newTab()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d00ea

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    if-eqz v4, :cond_2

    const-string v5, "it"

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const v9, 0x3f59999a

    const-wide/16 v7, 0xaa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v5, v13

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 22
    invoke-virtual {v4}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    .line 23
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_2

    :cond_3
    const-string v0, "tabData"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v5, Lcom/squareup/cash/ui/TabDatum;

    .line 26
    iget-object v8, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v8, v8, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 27
    invoke-virtual {v8}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "tabLayout.getTabAt(index)!!"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v8, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    const-string v9, "null cannot be cast to non-null type com.squareup.cash.ui.widget.TabView"

    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/squareup/cash/ui/widget/TabView;

    .line 31
    iget v9, v5, Lcom/squareup/cash/ui/TabDatum;->labelStringId:I

    .line 32
    iget-object v10, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    const-string v11, "Tab not attached to a TabLayout"

    if-eqz v10, :cond_9

    .line 33
    invoke-virtual {v10}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 34
    iput-object v9, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 36
    iget-boolean v9, v5, Lcom/squareup/cash/ui/TabDatum;->badged:Z

    .line 37
    iput-boolean v9, v8, Lcom/squareup/cash/ui/widget/TabView;->badged:Z

    .line 38
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->invalidate()V

    .line 39
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum;->tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

    .line 40
    instance-of v8, v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;

    if-eqz v8, :cond_5

    .line 41
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 42
    check-cast v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;

    .line 43
    iget v5, v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$DrawableIcon;->id:I

    .line 44
    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v5, "tab.setIcon(tabIcon.id)"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    instance-of v8, v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$LabelIcon;

    if-eqz v8, :cond_6

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50
    check-cast v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$LabelIcon;

    .line 51
    iget-object v5, v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$LabelIcon;->value:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_4

    .line 53
    :cond_6
    instance-of v6, v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$BadgeProfileDrawable;

    if-eqz v6, :cond_8

    .line 54
    iget-object v6, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v6, v6, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 55
    iget-object v6, v6, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activityTabDrawable:Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 57
    iget-object v4, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 58
    iget-object v4, v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activityTabDrawable:Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

    .line 59
    check-cast v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$BadgeProfileDrawable;

    .line 60
    iget-wide v5, v5, Lcom/squareup/cash/ui/TabDatum$TabIcon$BadgeProfileDrawable;->count:J

    const-wide/16 v8, 0x63

    cmp-long v10, v5, v8

    if-lez v10, :cond_7

    move-wide v5, v8

    .line 61
    :cond_7
    iget-wide v8, v4, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->badgeCount:J

    cmp-long v10, v5, v8

    if-eqz v10, :cond_8

    .line 62
    iput-wide v5, v4, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->badgeCount:J

    .line 63
    iget-object v5, v4, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v4, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v2, v8, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 64
    iget-object v5, v4, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;->textWidth:F

    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_4
    move v4, v7

    goto/16 :goto_3

    .line 66
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_a
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v6

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 69
    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 72
    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 75
    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_14

    .line 77
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 78
    iget-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->coloringTabListener:Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;

    if-nez v1, :cond_d

    .line 79
    new-instance v1, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;

    .line 80
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 82
    iput-object v1, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->coloringTabListener:Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;

    .line 83
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 84
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 86
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->coloringTabListener:Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 89
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 91
    invoke-virtual {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->updateTabColors()V

    .line 92
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-static {v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->access$getDisposables$p(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 93
    iget-object v2, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    iget-object v3, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 94
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 95
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_f

    .line 96
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_BITCOIN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    .line 98
    iget-object v2, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/squareup/cash/ui/TabDatum;

    .line 101
    iget-object v4, v4, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    .line 102
    sget-object v7, Lcom/squareup/cash/ui/TabDatum$ID;->INVESTING:Lcom/squareup/cash/ui/TabDatum$ID;

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, -0x1

    :goto_a
    if-eq v3, v5, :cond_13

    .line 103
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.just(tab)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 105
    :cond_13
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    const-string v2, "Observable.empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_b
    new-instance v2, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1$5;

    invoke-direct {v2, p1}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1$5;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "intentTab()\n            .map { tabData[it].args }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 108
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 109
    sget-object v2, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 110
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 111
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 114
    iget-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_14
    const-string v0, "Too many items in this.tabData: "

    .line 116
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    .line 117
    iget-object v1, v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Just cleared and added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many items emitted from the presenter. tabData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
