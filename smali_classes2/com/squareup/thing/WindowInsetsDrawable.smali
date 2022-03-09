.class public final Lcom/squareup/thing/WindowInsetsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "WindowInsetsDrawable.kt"


# instance fields
.field public insetColorAnimator:Landroid/animation/ValueAnimator;

.field public mutated:Z

.field public normalDrawable:Landroid/graphics/drawable/Drawable;

.field public topHeight:I

.field public topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->mutated:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->mutated:Z

    :cond_1
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topHeight:I

    add-int/2addr v0, p2

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->normalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
