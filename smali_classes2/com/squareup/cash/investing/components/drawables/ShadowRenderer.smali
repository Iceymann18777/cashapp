.class public abstract Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;
.super Ljava/lang/Object;
.source "DropShadowsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;,
        Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;
    }
.end annotation


# instance fields
.field public final shadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iget v1, p1, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->color:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 6
    iget p1, p1, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->blurRadius:F

    .line 7
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Lcom/squareup/cash/investing/components/drawables/Outline2;)V
.end method

.method public onBoundsChange(Landroid/graphics/Rect;Lcom/squareup/cash/investing/components/drawables/Outline2;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
