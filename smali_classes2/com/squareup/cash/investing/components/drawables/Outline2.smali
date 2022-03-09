.class public final Lcom/squareup/cash/investing/components/drawables/Outline2;
.super Ljava/lang/Object;
.source "Outline2.kt"


# instance fields
.field public alpha:I

.field public final outlineBuffer:Landroid/graphics/Outline;

.field public path:Landroid/graphics/Path;

.field public final rectBuffer:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->rectBuffer:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final copyFrom(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->getAlpha()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->alpha:I

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/OutlineCompat;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    const-string v1, "$this$hasConvexPath"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->getRadiusCompat(Landroid/graphics/Outline;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    const-string v3, "drawable.bounds"

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->rectBuffer:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$getRectCompat"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "default"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 11
    :cond_2
    sget-object v1, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->mRectField$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Landroid/graphics/Rect;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    move-object p1, v3

    .line 13
    :cond_5
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    :goto_3
    iget-object v3, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->rectBuffer:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->outlineBuffer:Landroid/graphics/Outline;

    invoke-static {v0}, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->getRadiusCompat(Landroid/graphics/Outline;)F

    move-result v9

    const-string v0, "$this$addRoundRect"

    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p1

    .line 20
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v9

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_5

    .line 22
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "$this$shapeCompat"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result v0

    goto :goto_4

    .line 26
    :cond_7
    sget-object v0, Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat;->mShapeField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 p1, 0x2

    if-eq v0, p1, :cond_8

    const-string p1, "unsupported GradientDrawable shape: "

    .line 28
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t be a convex path"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$addOval"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    .line 36
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    :goto_5
    return-void

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "convex rectangles are unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v0, "Can\'t read the outline of "

    .line 39
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
