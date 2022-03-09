.class public final Lnl/dionsegijn/konfetti/models/Shape$Rectangle;
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
    name = "Rectangle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\nnl/dionsegijn/konfetti/models/Shape$Rectangle\n*L\n1#1,98:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e99999a

    mul-float v0, v0, p3

    sub-float v1, p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    add-float v7, v5, v0

    const/4 v4, 0x0

    move-object v3, p1

    move v6, p3

    move-object v8, p2

    .line 1
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
