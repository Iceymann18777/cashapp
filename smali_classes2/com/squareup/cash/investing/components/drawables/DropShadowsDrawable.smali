.class public final Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;
.super Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;
.source "DropShadowsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;
    }
.end annotation


# instance fields
.field public final content:Landroid/graphics/drawable/Drawable;

.field public outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

.field public final shadowRenderer:Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->content:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/drawables/Outline2;

    invoke-direct {p1}, Lcom/squareup/cash/investing/components/drawables/Outline2;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;-><init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;-><init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->shadowRenderer:Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->shadowRenderer:Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->draw(Landroid/graphics/Canvas;Lcom/squareup/cash/investing/components/drawables/Outline2;)V

    .line 2
    invoke-super {p0, p1}, Lcom/squareup/cash/investing/components/drawables/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isProjected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ScaleDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->content:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/drawables/Outline2;->copyFrom(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->shadowRenderer:Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;->outline:Lcom/squareup/cash/investing/components/drawables/Outline2;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->onBoundsChange(Landroid/graphics/Rect;Lcom/squareup/cash/investing/components/drawables/Outline2;)V

    return-void
.end method
