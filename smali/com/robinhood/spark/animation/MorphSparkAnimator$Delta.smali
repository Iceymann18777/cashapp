.class public Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;
.super Ljava/lang/Object;
.source "MorphSparkAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/animation/MorphSparkAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delta"
.end annotation


# instance fields
.field public final xDelta:F

.field public final yDelta:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;->xDelta:F

    .line 3
    iput p2, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;->yDelta:F

    return-void
.end method
