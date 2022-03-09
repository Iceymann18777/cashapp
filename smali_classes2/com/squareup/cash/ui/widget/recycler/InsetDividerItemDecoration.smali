.class public final Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "InsetDividerItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsetDividerItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsetDividerItemDecoration.kt\ncom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,140:1\n54#2,4:141\n54#2,4:145\n*E\n*S KotlinDebug\n*F\n+ 1 InsetDividerItemDecoration.kt\ncom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration\n*L\n70#1,4:141\n97#1,4:145\n*E\n"
.end annotation


# instance fields
.field public divider:Landroid/graphics/drawable/ColorDrawable;

.field public final endPadding:I

.field public final filter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final orientation:I

.field public final paddingPaint:Landroid/graphics/Paint;

.field public final paddingRect:Landroid/graphics/Rect;

.field public final startPadding:I


# direct methods
.method public constructor <init>(IIIILkotlin/jvm/functions/Function2;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p6, p7, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_2

    .line 1
    sget-object p5, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration$1;->INSTANCE:Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration$1;

    :cond_2
    and-int/lit8 p6, p7, 0x20

    const/4 p7, 0x0

    const-string p6, "filter"

    .line 2
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->orientation:I

    iput p3, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->startPadding:I

    iput p4, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->endPadding:I

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->filter:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-ne p2, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    iput-object p7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    .line 6
    iput-object p7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid orientation"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->filter:Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->orientation:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v4, "getChildAt(index)"

    if-ne p3, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget v1, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->startPadding:I

    add-int/2addr p3, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->endPadding:I

    sub-int/2addr v1, v5

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 5
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->filter:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, p2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v9

    .line 9
    iget-object v9, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 10
    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10, p3, v8, v1, v9}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 11
    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 13
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v7, v0, v8, p3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    invoke-virtual {v7, v1, v8, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget v1, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->startPadding:I

    add-int/2addr p3, v1

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->endPadding:I

    sub-int/2addr v1, v5

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 21
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->filter:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, p2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v9

    .line 25
    iget-object v9, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 26
    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10, v8, p3, v9, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 27
    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->divider:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 29
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v7, v8, v0, v9, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-virtual {v7, v8, v1, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;->paddingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
