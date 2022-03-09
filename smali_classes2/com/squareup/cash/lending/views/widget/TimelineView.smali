.class public final Lcom/squareup/cash/lending/views/widget/TimelineView;
.super Landroid/widget/LinearLayout;
.source "TimelineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;,
        Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClickEvent:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1256#2:463\n1257#2:470\n437#2,2:475\n1256#2,2:477\n1267#2,2:479\n1269#2:489\n140#3,6:464\n1517#4:471\n1588#4,3:472\n47#5,8:481\n1#6:490\n*E\n*S KotlinDebug\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView\n*L\n64#1:463\n64#1:470\n169#1,2:475\n175#1,2:477\n196#1,2:479\n196#1:489\n64#1,6:464\n128#1:471\n128#1,3:472\n248#1,8:481\n*E\n"
.end annotation


# instance fields
.field public final circleDueFillPaint:Landroid/graphics/Paint;

.field public final circleDueOutlinePaint:Landroid/graphics/Paint;

.field public final circleFillPaint:Landroid/graphics/Paint;

.field public final circleOutlinePaint:Landroid/graphics/Paint;

.field public final circleOverdueFillPaint:Landroid/graphics/Paint;

.field public final circleOverdueOutlinePaint:Landroid/graphics/Paint;

.field public final circleRadius:F

.field public final clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TClickEvent;>;"
        }
    .end annotation
.end field

.field public collapsed:Z

.field public collapsedSize:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final completeDrawable:Landroid/graphics/drawable/Drawable;

.field public final halfLineWidth:F

.field public inlineTextColor:I

.field public final linePaint:Landroid/graphics/Paint;

.field public final lineWidth:F

.field public final missedDrawable:Landroid/graphics/drawable/Drawable;

.field public primaryTextColor:I

.field public final refundDrawable:Landroid/graphics/drawable/Drawable;

.field public secondaryTextColor:I

.field public final showMoreView:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/lending/views/widget/TimelineView<",
            "TClickEvent;>.ShowMoreView;"
        }
    .end annotation
.end field

.field public final skippedDrawable:Landroid/graphics/drawable/Drawable;

.field public final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;",
            ">;"
        }
    .end annotation
.end field

.field public final tailLinePaint:Landroid/graphics/Paint;

.field public timelinePadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 6
    iput v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->primaryTextColor:I

    .line 7
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 8
    iput v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->secondaryTextColor:I

    .line 9
    iput v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->inlineTextColor:I

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    iput v2, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->lineWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 12
    iput v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->halfLineWidth:F

    const/high16 v3, 0x41400000    # 12.0f

    .line 13
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    iput v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleRadius:F

    .line 14
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v3

    .line 15
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iput-object v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->linePaint:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v2, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->tailLinePaint:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleOutlinePaint:Landroid/graphics/Paint;

    .line 23
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object v3, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleFillPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 27
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleDueOutlinePaint:Landroid/graphics/Paint;

    .line 30
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 31
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    const/16 v6, 0x1f

    .line 32
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleDueFillPaint:Landroid/graphics/Paint;

    .line 34
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 35
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 36
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleOverdueOutlinePaint:Landroid/graphics/Paint;

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 40
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput-object v2, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleOverdueFillPaint:Landroid/graphics/Paint;

    const v0, 0x7f08026b

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 42
    invoke-static {p0, v0, v2, v3}, Lcom/squareup/cash/lending/views/R$string;->loadDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->completeDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08026d

    .line 43
    invoke-static {p0, v0, v2, v3}, Lcom/squareup/cash/lending/views/R$string;->loadDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->missedDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08026f

    .line 44
    invoke-static {p0, v0, v2, v3}, Lcom/squareup/cash/lending/views/R$string;->loadDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->skippedDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08026e

    .line 45
    invoke-static {p0, v0, v2, v3}, Lcom/squareup/cash/lending/views/R$string;->loadDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->refundDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView;Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->showMoreView:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->states:Ljava/util/List;

    .line 48
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<ClickEvent>()"

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final drawOvalStrokeInside(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/cash/lending/views/widget/TimelineView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_1
    add-float v2, p2, v0

    add-float v3, p3, v0

    sub-float v4, p4, v0

    sub-float v5, p5, v0

    move-object v1, p1

    move-object v6, p6

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "canvas"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsed:Z

    if-eqz v0, :cond_1

    iget v0, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-string v1, "$this$children"

    .line 4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v1, v8}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;->INSTANCE:Lcom/squareup/cash/lending/views/widget/TimelineView$onDraw$itemCenterYs$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->timelinePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleRadius:F

    add-float v10, v1, v2

    .line 10
    check-cast v0, Lkotlin/sequences/TransformingSequence;

    .line 11
    iget-object v1, v0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 17
    iget v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleRadius:F

    sub-float v4, v1, v2

    iget v5, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->halfLineWidth:F

    add-float v6, v4, v5

    add-float/2addr v1, v2

    sub-float v12, v1, v5

    cmpg-float v1, v3, v11

    if-eqz v1, :cond_2

    .line 18
    iget-object v13, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v10

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    move v3, v12

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsed:Z

    if-eqz v1, :cond_4

    iget v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    if-lez v1, :cond_4

    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    if-le v1, v2, :cond_4

    .line 20
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->showMoreView:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    invoke-virtual {v1}, Landroid/widget/Button;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->halfLineWidth:F

    sub-float v5, v1, v2

    .line 21
    iget-object v6, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->tailLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_4
    iget v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleRadius:F

    sub-float v11, v10, v1

    add-float v12, v10, v1

    const/4 v1, 0x0

    .line 23
    iget-object v2, v0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 24
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 25
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, v0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 28
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 29
    iget v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleRadius:F

    sub-float v16, v15, v2

    add-float v17, v15, v2

    .line 30
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->states:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleOverdueFillPaint:Landroid/graphics/Paint;

    .line 33
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleOverdueOutlinePaint:Landroid/graphics/Paint;

    goto :goto_4

    .line 34
    :pswitch_1
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleFillPaint:Landroid/graphics/Paint;

    .line 35
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->refundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 36
    :pswitch_2
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleFillPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->missedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 38
    :pswitch_3
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleFillPaint:Landroid/graphics/Paint;

    .line 39
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->skippedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 40
    :pswitch_4
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleFillPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->completeDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    move-object/from16 v18, v1

    move-object v7, v2

    move-object/from16 v19, v3

    goto :goto_5

    .line 42
    :pswitch_5
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object v7, v3

    move-object/from16 v18, v7

    goto :goto_5

    .line 43
    :pswitch_6
    iget-object v1, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleDueFillPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v2, v8, Lcom/squareup/cash/lending/views/widget/TimelineView;->circleDueOutlinePaint:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v7, v3

    :goto_5
    if-eqz v18, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move/from16 v4, v16

    move v5, v12

    move/from16 v6, v17

    move-object/from16 v20, v0

    move-object v0, v7

    move-object/from16 v7, v18

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/lending/views/widget/TimelineView;->drawOvalStrokeInside(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    move-object/from16 v20, v0

    move-object v0, v7

    :goto_6
    if-eqz v19, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move/from16 v4, v16

    move v5, v12

    move/from16 v6, v17

    move-object/from16 v7, v19

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/lending/views/widget/TimelineView;->drawOvalStrokeInside(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v10, v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v15, v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 50
    invoke-virtual {v9, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_7
    :goto_7
    move v1, v14

    move-object/from16 v0, v20

    goto/16 :goto_2

    .line 53
    :cond_8
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setModel(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel<",
            "TClickEvent;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

    .line 2
    iput v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->states:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 13
    new-instance v5, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$2;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView;)V

    .line 14
    new-instance v6, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$3;

    invoke-direct {v6, p1}, Lcom/squareup/cash/lending/views/widget/TimelineView$setModel$3;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V

    const/4 v7, 0x2

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->showMoreView:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    sub-int/2addr p1, v1

    .line 19
    iput p1, v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;->numHidden:I

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;->updateText()V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/lending/views/widget/TimelineView;->updateCollapsedState()V

    return-void
.end method

.method public final updateCollapsedState()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsed:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 3
    iget v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    const/4 v5, 0x0

    :goto_1
    const-string v6, "getChildAt(i)"

    if-ge v5, v4, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    :goto_2
    if-ge v4, v3, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->showMoreView:Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;

    iget-boolean v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsed:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/squareup/cash/lending/views/widget/TimelineView;->collapsedSize:I

    if-le v3, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
