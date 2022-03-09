.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingGraphTabs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingGraphTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingGraphTabs.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphTabs\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,126:1\n36#2:127\n32#2,10:128\n1828#3,3:138\n1256#4,2:141\n311#4,12:143\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingGraphTabs.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphTabs\n*L\n41#1:127\n41#1,10:128\n56#1,3:138\n94#1,2:141\n95#1,12:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;",
        "Lcom/squareup/contour/ContourLayout;",
        "",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "model",
        "Lkotlin/Function1;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "",
        "tabBackground",
        "",
        "render",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "range",
        "selectToggle",
        "(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V",
        "Lio/reactivex/Observable;",
        "toggles",
        "()Lio/reactivex/Observable;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 6
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$1;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 7
    sget-object p2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->WEEK:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object p2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->MONTH:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    sget-object p2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->YEAR:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    sget-object p2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->ALL:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$1;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$1;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->render(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final render(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabBackground"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_a

    move-object v13, v1

    check-cast v13, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 4
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-direct {v14, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    const v1, 0x7f1102fe

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v1, 0x7f1102fc

    goto :goto_1

    :cond_2
    const v1, 0x7f1102f8

    goto :goto_1

    :cond_3
    const v1, 0x7f1102fa

    goto :goto_1

    :cond_4
    const v1, 0x7f1102f6

    .line 8
    :goto_1
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    const v1, 0x7f1102ff

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v1, 0x7f1102fd

    goto :goto_2

    :cond_7
    const v1, 0x7f1102f9

    goto :goto_2

    :cond_8
    const v1, 0x7f1102fb

    goto :goto_2

    :cond_9
    const v1, 0x7f1102f7

    .line 11
    :goto_2
    invoke-static {v14, v1}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 12
    iget-object v1, v7, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v6, -0x1000000

    .line 18
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    new-instance v6, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 21
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v9, [I

    const v4, 0x10102fe

    aput v4, v2, v11

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v11, [I

    .line 23
    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x28

    .line 24
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    const-string v4, "$this$fixedSize"

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;

    invoke-direct {v4, v1, v3, v2}, Lcom/squareup/cash/investing/components/drawables/FixedSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 27
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 28
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 30
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 31
    invoke-static {v14, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 32
    iget-object v1, v7, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 34
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    new-instance v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v1, v0, p0, v8}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/squareup/cash/investing/components/graph/InvestingGraphTabs;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 36
    sget-object v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$2$2;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$2$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v14

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 38
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move v0, v12

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v2

    :cond_b
    return-void

    .line 40
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final selectToggle(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V
    .locals 7

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$children"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$iterator"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {v2, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {v1, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    move-object v0, v3

    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toggles()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$toggles$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n      children.ma\u2026     }.asIterable()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
