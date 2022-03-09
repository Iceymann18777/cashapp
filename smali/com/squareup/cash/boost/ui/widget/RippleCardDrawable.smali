.class public final Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleCardDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable$Companion;


# instance fields
.field public final cardDrawable:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->Companion:Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->cardDrawable:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    return-void
.end method

.method public static synthetic setCardColor$default(Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->setCardColor(IZ)V

    return-void
.end method


# virtual methods
.method public final setCardColor(IZ)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/squareup/cash/boost/ui/widget/RippleCardDrawable;->cardDrawable:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, v7, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    .line 4
    new-instance v8, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;

    .line 5
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, v8

    move-object v1, v7

    move v4, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;-><init>(Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;IIIJ)V

    .line 7
    invoke-virtual {p2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, v7, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-void
.end method
