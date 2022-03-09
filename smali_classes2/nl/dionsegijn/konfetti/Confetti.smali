.class public final Lnl/dionsegijn/konfetti/Confetti;
.super Ljava/lang/Object;
.source "Confetti.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfetti.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Confetti.kt\nnl/dionsegijn/konfetti/Confetti\n*L\n1#1,112:1\n*E\n"
.end annotation


# instance fields
.field public acceleration:Lnl/dionsegijn/konfetti/models/Vector;

.field public alpha:I

.field public final color:I

.field public final fadeOut:Z

.field public lifespan:J

.field public location:Lnl/dionsegijn/konfetti/models/Vector;

.field public final mass:F

.field public final paint:Landroid/graphics/Paint;

.field public rotation:F

.field public rotationSpeed:F

.field public rotationWidth:F

.field public final shape:Lnl/dionsegijn/konfetti/models/Shape;

.field public final size:Lnl/dionsegijn/konfetti/models/Size;

.field public speedF:F

.field public velocity:Lnl/dionsegijn/konfetti/models/Vector;

.field public width:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;I)V
    .locals 1

    and-int/lit8 p8, p10, 0x10

    if-eqz p8, :cond_0

    const-wide/16 p5, -0x1

    :cond_0
    and-int/lit8 p8, p10, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x1

    :cond_1
    and-int/lit8 p8, p10, 0x40

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    .line 1
    new-instance p8, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {p8, v0, v0}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    :goto_0
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    .line 2
    new-instance p9, Lnl/dionsegijn/konfetti/models/Vector;

    .line 3
    invoke-direct {p9, v0, v0}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    :cond_3
    const-string p10, "location"

    .line 4
    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "size"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "shape"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "acceleration"

    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "velocity"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    iput p2, p0, Lnl/dionsegijn/konfetti/Confetti;->color:I

    iput-object p3, p0, Lnl/dionsegijn/konfetti/Confetti;->size:Lnl/dionsegijn/konfetti/models/Size;

    iput-object p4, p0, Lnl/dionsegijn/konfetti/Confetti;->shape:Lnl/dionsegijn/konfetti/models/Shape;

    iput-wide p5, p0, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    iput-boolean p7, p0, Lnl/dionsegijn/konfetti/Confetti;->fadeOut:Z

    iput-object p8, p0, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    iput-object p9, p0, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 6
    iget p1, p3, Lnl/dionsegijn/konfetti/models/Size;->mass:F

    .line 7
    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->mass:F

    .line 8
    iget p1, p3, Lnl/dionsegijn/konfetti/models/Size;->sizeInDp:I

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "Resources.getSystem()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    .line 9
    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    .line 12
    iget p3, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    const/high16 p3, 0x42700000    # 60.0f

    .line 13
    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    const/16 p3, 0xff

    .line 14
    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    const p3, 0x3e947ae1

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p4, p4, p3

    const/4 p3, 0x3

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 16
    sget-object p5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p5}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result p5

    mul-float p5, p5, p3

    add-float/2addr p5, p4

    iput p5, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
