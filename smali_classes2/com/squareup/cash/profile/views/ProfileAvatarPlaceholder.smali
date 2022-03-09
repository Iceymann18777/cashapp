.class public final Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;
.super Landroid/graphics/drawable/Drawable;
.source "ProfileAvatarPlaceholder.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dashWidth:F

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final insetBy:F

.field public final outline:Landroid/graphics/Paint;

.field public final outlineBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->context:Landroid/content/Context;

    const v0, 0x7f0802df

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->icon:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;F)F

    move-result p1

    .line 4
    iput p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->dashWidth:F

    int-to-float v0, v2

    div-float v0, p1, v0

    .line 5
    iput v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->insetBy:F

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-wide v1, 0xff00d64fL

    long-to-int p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->outline:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->outlineBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->outlineBounds:Landroid/graphics/RectF;

    const/high16 v1, 0x41b40000    # 22.5f

    int-to-float v2, v0

    mul-float v4, v2, v1

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->outline:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->outlineBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->outlineBounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/squareup/cash/profile/views/ProfileAvatarPlaceholder;->insetBy:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
