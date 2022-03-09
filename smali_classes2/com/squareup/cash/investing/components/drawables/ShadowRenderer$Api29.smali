.class public final Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;
.super Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;
.source "DropShadowsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowsDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowsDrawable.kt\ncom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,123:1\n43#2,12:124\n*E\n*S KotlinDebug\n*F\n+ 1 DropShadowsDrawable.kt\ncom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29\n*L\n79#1,12:124\n*E\n"
.end annotation


# instance fields
.field public final config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;-><init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/squareup/cash/investing/components/drawables/Outline2;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    .line 2
    iget v0, v0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->offsetY:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api29;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    .line 7
    iget v2, v2, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->alpha:I

    .line 8
    iget v3, p2, Lcom/squareup/cash/investing/components/drawables/Outline2;->alpha:I

    mul-int v2, v2, v3

    .line 9
    div-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p2, p2, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method
