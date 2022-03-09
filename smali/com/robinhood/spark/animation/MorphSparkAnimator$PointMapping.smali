.class public Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;
.super Ljava/lang/Object;
.source "MorphSparkAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/animation/MorphSparkAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointMapping"
.end annotation


# instance fields
.field public final deltaToOther:Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

.field public final other:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;->other:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;->deltaToOther:Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

    return-void
.end method
