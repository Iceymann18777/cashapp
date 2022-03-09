.class public final Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableShape"
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final heightRatio:F

.field public final tint:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p3, "drawable"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->tint:Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable.mutate()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput p1, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->heightRatio:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->tint:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :goto_0
    iget p2, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->heightRatio:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    int-to-float v0, p2

    sub-float v0, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    float-to-int p3, p3

    add-int/2addr p2, v0

    invoke-virtual {v1, v2, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p2, p0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
