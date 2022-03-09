.class public final Lcom/squareup/cash/ui/widget/BetterNestedScroll;
.super Ljava/lang/Object;
.source "BetterNestedScroll.kt"


# instance fields
.field public final childViewUnder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalScrollThreshold:D

.field public final isChildSupported:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final touchOriginatedAt:Landroid/graphics/PointF;

.field public touchOriginatedOn:Landroid/view/View;

.field public final touchSlopPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childViewUnder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->childViewUnder:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchSlopPx:I

    .line 3
    sget-object p1, Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;->INSTANCE:Lcom/squareup/cash/ui/widget/BetterNestedScroll$isChildSupported$1;

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->isChildSupported:Lkotlin/jvm/functions/Function1;

    const-wide p1, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 4
    iput-wide p1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->horizontalScrollThreshold:D

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchOriginatedAt:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final shouldScrollChild(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchOriginatedAt:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->childViewUnder:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchOriginatedOn:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->isChildSupported:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchOriginatedOn:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchOriginatedAt:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchOriginatedAt:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v0, v0

    mul-float v3, p1, p1

    add-float/2addr v3, v1

    float-to-double v3, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 8
    iget v3, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->touchSlopPx:I

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    float-to-double v5, p1

    float-to-double v0, v0

    .line 9
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    .line 10
    iget-wide v5, p0, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->horizontalScrollThreshold:D

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_2

    return v4

    :cond_2
    return v2
.end method
