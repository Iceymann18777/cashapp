.class public Lcom/squareup/cash/blockers/views/BlockerLayout;
.super Landroid/view/ViewGroup;
.source "BlockerLayout.kt"

# interfaces
.implements Lcom/squareup/cash/ui/blockers/LoadableLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;,
        Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;,
        Lcom/squareup/cash/blockers/views/BlockerLayout$Element;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerLayout.kt\ncom/squareup/cash/blockers/views/BlockerLayout\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1190#2:288\n1191#2:290\n251#3:289\n154#3,7:303\n2802#4,5:291\n2802#4,5:296\n1819#4,2:301\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerLayout.kt\ncom/squareup/cash/blockers/views/BlockerLayout\n*L\n145#1:288\n145#1:290\n145#1:289\n266#1,7:303\n171#1,5:291\n179#1,5:296\n184#1,2:301\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contentLayout:Landroid/widget/LinearLayout;

.field public final contentTextRightInset:I

.field public final defaultSidePadding:I

.field public final displayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dividerDrawer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final footerLayout:Landroid/widget/LinearLayout;

.field public helpButton:Landroid/widget/ImageView;

.field public keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final topPadding:Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    const/16 v2, 0x40

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;-><init>(II)V

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->topPadding:Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    const/16 v1, 0x20

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->defaultSidePadding:I

    const/16 v1, 0x10

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->contentTextRightInset:I

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->contentLayout:Landroid/widget/LinearLayout;

    .line 12
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 14
    iput-object v4, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->footerLayout:Landroid/widget/LinearLayout;

    .line 18
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v3

    .line 19
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 20
    new-instance v9, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;

    invoke-direct {v9, p0}, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/BlockerLayout;)V

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p1

    move-object v6, p0

    .line 21
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    .line 23
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p0, v2, v2, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 24
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterMinimumTime(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->afterMinimumTime(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final delayedNavigator()Lapp/cash/broadway/presenter/Navigator;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$delayedNavigator$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$delayedNavigator$1;-><init>(Lcom/squareup/cash/blockers/views/BlockerLayout;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v1
.end method

.method public final getOrBuildHelpButton()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->helpButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0802bb

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->helpButton:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public final getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public final horizontalInsetFor(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lcom/squareup/cash/blockers/views/BlockerLayout$BlockerLayoutParams;->sidePadding:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->defaultSidePadding:I

    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->dividerDrawer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    sget-object p1, Lcom/squareup/util/android/layout/Anchor;->BottomLeft:Lcom/squareup/util/android/layout/Anchor;

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->footerLayout:Landroid/widget/LinearLayout;

    invoke-static {p3}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 4
    check-cast p3, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-virtual {p3}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    move-object p4, p3

    check-cast p4, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {p4}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 p3, 0x5

    if-eqz v0, :cond_3

    .line 6
    iget-object p4, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    new-instance p5, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {p5, v0, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;-><init>(II)V

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p4, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    iget-object p5, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->footerLayout:Landroid/widget/LinearLayout;

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 p4, 0x14

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p5

    if-nez p5, :cond_5

    .line 9
    iget-object p5, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->defaultSidePadding:I

    goto :goto_2

    :cond_4
    invoke-static {p0, p4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p5

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v2, p5, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p5, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    invoke-interface {p5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    new-instance p5, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    invoke-static {p0, p4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p4

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p5, p4, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;-><init>(II)V

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->topPadding:Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    instance-of v0, p4, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    check-cast p4, Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout;->horizontalInsetFor(Landroid/view/View;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 19
    invoke-static {v0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p4, p5, v0}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    add-int/2addr p3, p4

    goto :goto_3

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    .line 24
    iget v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    add-int/2addr p4, v0

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    .line 26
    invoke-static {p2, v1, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->displayList:Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    if-eqz v3, :cond_a

    .line 31
    check-cast v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    .line 32
    iget v3, v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    int-to-float v3, v3

    int-to-float v4, p4

    div-float/2addr v3, v4

    int-to-float v4, p2

    mul-float v4, v4, v3

    .line 33
    iget v2, v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

    int-to-float v2, v2

    .line 34
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_9

    .line 35
    :cond_a
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_c

    .line 36
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout;->horizontalInsetFor(Landroid/view/View;)I

    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    .line 38
    iget-object v6, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    if-ne v2, v6, :cond_b

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->topPadding:Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    .line 40
    iget v6, v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    int-to-float v6, v6

    int-to-float v7, p4

    div-float/2addr v6, v7

    int-to-float v7, p2

    mul-float v7, v7, v6

    .line 41
    iget v2, v2, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

    int-to-float v2, v2

    .line 42
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v2

    float-to-int v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int v6, p3, v6

    sub-int/2addr v6, v2

    .line 44
    invoke-static {v5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-static {v3, p1, v4, p3}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    goto :goto_8

    .line 46
    :cond_b
    invoke-static {v5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-static {v3, p1, v4, p3}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    .line 48
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_9
    sub-int/2addr p3, v2

    goto :goto_7

    .line 49
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid element type "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->helpButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->measure(II)V

    .line 52
    sget-object p2, Lcom/squareup/util/android/layout/Anchor;->TopRight:Lcom/squareup/util/android/layout/Anchor;

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->defaultSidePadding:I

    sub-int/2addr p3, p4

    .line 54
    iget-object p4, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getTop()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    if-ge p4, p5, :cond_e

    move p4, p5

    .line 55
    :cond_e
    invoke-static {p1, p2, p3, p4}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    :cond_f
    return-void
.end method

.method public onShowLoading(Z)V
    .locals 0

    return-void
.end method

.method public final varargs setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->contentLayout:Landroid/widget/LinearLayout;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->verticallyLayoutInto(Landroid/widget/LinearLayout;[Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method

.method public final varargs setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->footerLayout:Landroid/widget/LinearLayout;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->verticallyLayoutInto(Landroid/widget/LinearLayout;[Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    return-void
.end method

.method public final varargs verticallyLayoutInto(Landroid/widget/LinearLayout;[Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    .line 3
    instance-of v4, v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    if-eqz v4, :cond_3

    .line 4
    move-object v1, v3

    check-cast v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;->view:Landroid/view/View;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v6

    .line 10
    :goto_1
    instance-of v3, v3, Lcom/squareup/cash/mooncake/components/WeightedLeftInBlockers;

    if-eqz v3, :cond_2

    .line 11
    iget v3, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->contentTextRightInset:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_2
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;->view:Landroid/view/View;

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;->view:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v4

    goto :goto_2

    .line 16
    :cond_3
    instance-of v4, v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    .line 17
    check-cast v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    .line 18
    iget v3, v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;->dip:I

    .line 19
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 23
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    check-cast v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    .line 25
    iget v3, v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;->dip:I

    .line 26
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
