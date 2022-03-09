.class public Lcom/robinhood/spark/SparkView$2;
.super Landroid/database/DataSetObserver;
.source "SparkView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/SparkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/robinhood/spark/SparkView;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/robinhood/spark/SparkView$2;->this$0:Lcom/robinhood/spark/SparkView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$2;->this$0:Lcom/robinhood/spark/SparkView;

    .line 3
    invoke-virtual {v0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    .line 4
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$2;->this$0:Lcom/robinhood/spark/SparkView;

    .line 5
    iget-object v1, v0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/robinhood/spark/SparkView;->pathAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lcom/robinhood/spark/animation/SparkAnimator;->getAnimation(Lcom/robinhood/spark/SparkView;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, v0, Lcom/robinhood/spark/SparkView;->pathAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$2;->this$0:Lcom/robinhood/spark/SparkView;

    .line 3
    invoke-virtual {v0}, Lcom/robinhood/spark/SparkView;->clearData()V

    return-void
.end method
