.class public final Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;
.super Ljava/lang/Object;
.source "Spliner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Spliner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bezier"
.end annotation


# instance fields
.field public final control1:Lcom/squareup/cardcustomizations/signature/Point;

.field public final control2:Lcom/squareup/cardcustomizations/signature/Point;

.field public final endPoint:Lcom/squareup/cardcustomizations/signature/Point;

.field public final path:Landroid/graphics/Path;

.field public final startPoint:Lcom/squareup/cardcustomizations/signature/Point;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V
    .locals 1

    const-string/jumbo v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->startPoint:Lcom/squareup/cardcustomizations/signature/Point;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->endPoint:Lcom/squareup/cardcustomizations/signature/Point;

    iput-object p3, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control1:Lcom/squareup/cardcustomizations/signature/Point;

    iput-object p4, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control2:Lcom/squareup/cardcustomizations/signature/Point;

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->startPoint:Lcom/squareup/cardcustomizations/signature/Point;

    iget v2, v1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control1:Lcom/squareup/cardcustomizations/signature/Point;

    iget v4, v0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v5, v0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control2:Lcom/squareup/cardcustomizations/signature/Point;

    iget v6, v0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v7, v0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->endPoint:Lcom/squareup/cardcustomizations/signature/Point;

    iget v8, v0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v9, v0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
