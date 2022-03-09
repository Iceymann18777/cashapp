.class public Lcom/robinhood/spark/animation/MorphSparkAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MorphSparkAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/spark/animation/MorphSparkAnimator;->getAnimation(Lcom/robinhood/spark/SparkView;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/robinhood/spark/animation/MorphSparkAnimator;

.field public final synthetic val$pointsBySegment:Ljava/util/Map;

.field public final synthetic val$yPointsByEvent:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/animation/MorphSparkAnimator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->this$0:Lcom/robinhood/spark/animation/MorphSparkAnimator;

    iput-object p2, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->val$pointsBySegment:Ljava/util/Map;

    iput-object p3, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->val$yPointsByEvent:Ljava/util/Map;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->this$0:Lcom/robinhood/spark/animation/MorphSparkAnimator;

    .line 2
    iget-object p1, p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->this$0:Lcom/robinhood/spark/animation/MorphSparkAnimator;

    .line 5
    iget-object p1, p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->this$0:Lcom/robinhood/spark/animation/MorphSparkAnimator;

    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->val$pointsBySegment:Ljava/util/Map;

    .line 8
    iput-object v0, p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldYPointsByEvent:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->this$0:Lcom/robinhood/spark/animation/MorphSparkAnimator;

    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;->val$yPointsByEvent:Ljava/util/Map;

    .line 12
    iput-object v0, p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldYPointsByEvent:Ljava/util/Map;

    return-void
.end method
