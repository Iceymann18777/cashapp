.class public final Lcom/squareup/cash/filament/SlerpAnimator;
.super Landroid/animation/ValueAnimator;
.source "SlerpAnimator.kt"


# direct methods
.method public constructor <init>(Lcom/squareup/cash/filament/math/Quat;Lcom/squareup/cash/filament/math/Quat;)V
    .locals 2

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/filament/SlerpAnimator$1;

    invoke-direct {p1}, Lcom/squareup/cash/filament/SlerpAnimator$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method
