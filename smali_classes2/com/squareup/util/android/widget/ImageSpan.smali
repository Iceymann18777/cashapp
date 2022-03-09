.class public final Lcom/squareup/util/android/widget/ImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final keepAspectRatio:Z

.field public mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final marginEnd:I

.field public final marginStart:I

.field public final resourceId:I

.field public final size:Landroid/util/Size;

.field public final tint:Ljava/lang/Integer;

.field public final verticalAlignment:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

.field public final verticalOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/widget/ImageSpan;->context:Landroid/content/Context;

    iput p2, p0, Lcom/squareup/util/android/widget/ImageSpan;->resourceId:I

    iput-object p3, p0, Lcom/squareup/util/android/widget/ImageSpan;->tint:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/squareup/util/android/widget/ImageSpan;->verticalAlignment:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    iput p5, p0, Lcom/squareup/util/android/widget/ImageSpan;->marginStart:I

    iput p6, p0, Lcom/squareup/util/android/widget/ImageSpan;->marginEnd:I

    iput p7, p0, Lcom/squareup/util/android/widget/ImageSpan;->verticalOffset:I

    iput-object p8, p0, Lcom/squareup/util/android/widget/ImageSpan;->size:Landroid/util/Size;

    iput-boolean p9, p0, Lcom/squareup/util/android/widget/ImageSpan;->keepAspectRatio:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v10, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/util/android/widget/ImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    iget p3, p0, Lcom/squareup/util/android/widget/ImageSpan;->verticalOffset:I

    add-int/2addr p8, p3

    .line 4
    iget-object p3, p0, Lcom/squareup/util/android/widget/ImageSpan;->verticalAlignment:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    sget-object p4, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->BASELINE:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    if-ne p3, p4, :cond_0

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, p3

    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    if-ne p3, p4, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 8
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p6

    sub-int/2addr p3, p4

    .line 9
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p8, p3

    .line 10
    :cond_1
    :goto_0
    iget p3, p0, Lcom/squareup/util/android/widget/ImageSpan;->marginStart:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/widget/ImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/squareup/util/android/widget/ImageSpan;->context:Landroid/content/Context;

    iget v1, p0, Lcom/squareup/util/android/widget/ImageSpan;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context.getDrawable(resourceId)!!.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/util/android/widget/ImageSpan;->size:Landroid/util/Size;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/squareup/util/android/widget/ImageSpan;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/squareup/util/android/widget/ImageSpan;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/squareup/util/android/widget/ImageSpan;->size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;I)I

    move-result v2

    .line 9
    iget-boolean v3, p0, Lcom/squareup/util/android/widget/ImageSpan;->keepAspectRatio:Z

    if-nez v3, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    int-to-double v3, v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v1, v5

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v3, v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v1

    double-to-int v1, v4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v1, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    iget-object v2, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v1, p0, Lcom/squareup/util/android/widget/ImageSpan;->tint:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/squareup/util/android/widget/ImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_4
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/squareup/util/android/widget/ImageSpan;->marginStart:I

    invoke-virtual {p0}, Lcom/squareup/util/android/widget/ImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/squareup/util/android/widget/ImageSpan;->marginEnd:I

    add-int/2addr p1, p2

    return p1
.end method
