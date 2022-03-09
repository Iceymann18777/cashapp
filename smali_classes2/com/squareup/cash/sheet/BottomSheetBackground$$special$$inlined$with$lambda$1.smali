.class public final Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/BottomSheetBackground;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cornerRadius:F

.field public final synthetic $this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

.field public final synthetic this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;FLcom/squareup/cash/sheet/BottomSheetBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    iput p2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$cornerRadius:F

    iput-object p3, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/sheet/BottomSheetBackground;->dragHandle:Lcom/squareup/cash/sheet/BottomSheetDragHandle;

    .line 4
    iget v1, v1, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->paddedHeight:I

    int-to-float v1, v1

    .line 5
    iget v0, v0, Lcom/squareup/cash/sheet/BottomSheetBackground;->statusBarHeight:I

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$cornerRadius:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/sheet/BottomSheetLayout;->peekHeight:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;

    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result p1

    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getPeekY$overlays_release()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getPeekY$overlays_release()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getPeekY$overlays_release()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetTopBound$overlays_release()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sub-float/2addr v3, p1

    mul-float v0, v0, p1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;

    iget-object v6, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v6}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetBottomBound$overlays_release()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v7, v6

    if-lt v2, v7, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    sub-float p1, v3, p1

    mul-float p1, p1, v0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->sheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/sheet/BottomSheetBackground;->scrim:Landroid/graphics/drawable/PaintDrawable;

    .line 22
    iget-object v4, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    invoke-virtual {v4}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v4

    float-to-int v1, v1

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->$this_with:Lcom/squareup/cash/sheet/BottomSheetLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setBounds(IIII)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetBackground;

    .line 24
    iget-object v0, p1, Lcom/squareup/cash/sheet/BottomSheetBackground;->dragHandle:Lcom/squareup/cash/sheet/BottomSheetDragHandle;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/sheet/BottomSheetBackground;->scrim:Landroid/graphics/drawable/PaintDrawable;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/PaintDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "scrim.bounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, v0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->verticalPadding:I

    add-int/2addr v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, v0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->size:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->verticalPadding:I

    add-int/2addr p1, v3

    iget-object v3, v0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 33
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/PaintDrawable;->setBounds(IIII)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
