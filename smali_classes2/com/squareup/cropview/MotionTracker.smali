.class public final Lcom/squareup/cropview/MotionTracker;
.super Ljava/lang/Object;
.source "MotionTracker.kt"


# instance fields
.field public final aspectRatio:F

.field public final bounds:Landroid/graphics/RectF;

.field public final edges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cropview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public lastX:F

.field public lastY:F

.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/graphics/RectF;FFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/cropview/Edge;",
            ">;",
            "Landroid/graphics/RectF;",
            "FFFFF)V"
        }
    .end annotation

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cropview/MotionTracker;->bounds:Landroid/graphics/RectF;

    iput p3, p0, Lcom/squareup/cropview/MotionTracker;->minWidth:F

    iput p4, p0, Lcom/squareup/cropview/MotionTracker;->minHeight:F

    iput p5, p0, Lcom/squareup/cropview/MotionTracker;->aspectRatio:F

    iput p6, p0, Lcom/squareup/cropview/MotionTracker;->lastX:F

    iput p7, p0, Lcom/squareup/cropview/MotionTracker;->lastY:F

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p2, "EnumSet.copyOf(edges)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cropview/MotionTracker;->edges:Ljava/util/Set;

    return-void
.end method
