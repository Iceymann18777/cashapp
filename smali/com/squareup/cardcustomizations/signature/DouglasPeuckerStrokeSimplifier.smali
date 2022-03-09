.class public final Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;
.super Ljava/lang/Object;
.source "DouglasPeuckerStrokeSimplifier.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/GlyphPainter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDouglasPeuckerStrokeSimplifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DouglasPeuckerStrokeSimplifier.kt\ncom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008>\u0010?J3\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0010\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\u0019R\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010,\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00101\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u00106\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;",
        "Lcom/squareup/cardcustomizations/signature/GlyphPainter;",
        "Landroid/graphics/Path;",
        "Lcom/squareup/cardcustomizations/signature/Point;",
        "start",
        "control1",
        "control2",
        "end",
        "",
        "bezier",
        "(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V",
        "point",
        "moveTo",
        "(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;)V",
        "cubicTo",
        "(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V",
        "",
        "points",
        "Landroid/graphics/RectF;",
        "boundsOfPoints",
        "([Lcom/squareup/cardcustomizations/signature/Point;)Landroid/graphics/RectF;",
        "boundingBox",
        "()Landroid/graphics/RectF;",
        "Ljava/util/ArrayList;",
        "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
        "()Ljava/util/ArrayList;",
        "",
        "getPointCount",
        "()I",
        "addPoint",
        "(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V",
        "Landroid/view/View;",
        "view",
        "invalidate",
        "(Landroid/view/View;)V",
        "finish",
        "()V",
        "Ljava/util/ArrayList;",
        "getPoints",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "",
        "simplify",
        "Z",
        "getSimplify",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "getBoundingBox",
        "setBoundingBox",
        "(Landroid/graphics/RectF;)V",
        "<init>",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V",
        "customizations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private boundingBox:Landroid/graphics/RectF;

.field private final canvas:Landroid/graphics/Canvas;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation
.end field

.field private final simplify:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->canvas:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->paint:Landroid/graphics/Paint;

    iput-boolean p3, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->simplify:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->path:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method private final bezier(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->moveTo(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;)V

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->cubicTo(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    .line 4
    iget-object p2, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    return-void
.end method

.method private final varargs boundsOfPoints([Lcom/squareup/cardcustomizations/signature/Point;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    aget-object v0, p1, v1

    iget v0, v0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->getLastIndex([Ljava/lang/Object;)I

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v4, 0x1

    :goto_1
    aget-object v5, p1, v4

    iget v5, v5, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_1
    array-length v3, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_a

    aget-object v3, p1, v1

    iget v3, v3, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v2, v4, :cond_3

    const/4 v5, 0x1

    :goto_3
    aget-object v6, p1, v5

    iget v6, v6, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3
    :cond_3
    array-length v4, p1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    aget-object v4, p1, v1

    iget v4, v4, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-gt v2, v5, :cond_5

    const/4 v6, 0x1

    :goto_5
    aget-object v7, p1, v6

    iget v7, v7, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 4
    :cond_5
    array-length v5, p1

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_8

    aget-object v1, p1, v1

    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-gt v2, v5, :cond_7

    :goto_7
    aget-object v6, p1, v2

    iget v6, v6, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eq v2, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 6
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 7
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 8
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 9
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final cubicTo(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V
    .locals 7

    .line 1
    iget v1, p2, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v2, p2, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget v3, p3, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v4, p3, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget v5, p4, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v6, p4, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private final moveTo(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget p2, p2, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V
    .locals 9

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->simplify:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v2, p1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    sub-float/2addr v0, v2

    .line 4
    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget v2, p1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v0

    float-to-double v2, v0

    float-to-double v0, v1

    mul-double v0, v0, v0

    add-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    add-int/lit8 v1, p1, -0x2

    .line 8
    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "points[size - 4]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 10
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "points[size - 3]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    if-le p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    invoke-virtual {p1, v6}, Lcom/squareup/cardcustomizations/signature/Point;->halfWayTo(Lcom/squareup/cardcustomizations/signature/Point;)Lcom/squareup/cardcustomizations/signature/Point;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "points[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cardcustomizations/signature/Point;

    :goto_0
    move-object v5, p1

    .line 13
    iget-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cardcustomizations/signature/Point;

    invoke-virtual {v7, p1}, Lcom/squareup/cardcustomizations/signature/Point;->halfWayTo(Lcom/squareup/cardcustomizations/signature/Point;)Lcom/squareup/cardcustomizations/signature/Point;

    move-result-object v8

    .line 14
    iget-object v4, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->path:Landroid/graphics/Path;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->bezier(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public boundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "points[0]"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    new-array v3, v3, [Lcom/squareup/cardcustomizations/signature/Point;

    iget-object v4, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/squareup/cardcustomizations/signature/Point;

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundsOfPoints([Lcom/squareup/cardcustomizations/signature/Point;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    iget v3, v3, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget-object v4, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    iget v2, v2, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/squareup/cardcustomizations/signature/Point;

    .line 8
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x2

    .line 9
    rem-int/lit8 v4, v1, 0x3

    sub-int/2addr v1, v4

    .line 10
    iget-object v4, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    iget-object v5, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "points[realStart + 1]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/squareup/cardcustomizations/signature/Point;

    invoke-virtual {v4, v5}, Lcom/squareup/cardcustomizations/signature/Point;->halfWayTo(Lcom/squareup/cardcustomizations/signature/Point;)Lcom/squareup/cardcustomizations/signature/Point;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    .line 14
    iget-object v7, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->canvas:Landroid/graphics/Canvas;

    iget v8, v4, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v9, v4, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget v10, v5, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v11, v5, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget-object v12, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    new-array v1, v6, [Lcom/squareup/cardcustomizations/signature/Point;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    invoke-direct {p0, v1}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundsOfPoints([Lcom/squareup/cardcustomizations/signature/Point;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 17
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->path:Landroid/graphics/Path;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/squareup/cardcustomizations/signature/Point;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cardcustomizations/signature/Point;

    move-object v0, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->bezier(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 19
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->path:Landroid/graphics/Path;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/squareup/cardcustomizations/signature/Point;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cardcustomizations/signature/Point;

    move-object v0, p0

    move-object v2, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->bezier(Landroid/graphics/Path;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSimplify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->simplify:Z

    return v0
.end method

.method public invalidate(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public points()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic points()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->points()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setBoundingBox(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;->boundingBox:Landroid/graphics/RectF;

    return-void
.end method
