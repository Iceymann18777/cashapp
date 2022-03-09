.class public interface abstract Lcom/squareup/cardcustomizations/signature/GlyphPainter;
.super Ljava/lang/Object;
.source "GlyphPainter.kt"


# virtual methods
.method public abstract addPoint(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V
.end method

.method public abstract boundingBox()Landroid/graphics/RectF;
.end method

.method public abstract finish()V
.end method

.method public abstract getPointCount()I
.end method

.method public abstract invalidate(Landroid/view/View;)V
.end method

.method public abstract points()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation
.end method
