.class public Lcom/robinhood/spark/ScrubGestureDetector$1;
.super Ljava/lang/Object;
.source "ScrubGestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/ScrubGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/robinhood/spark/ScrubGestureDetector;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/ScrubGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector$1;->this$0:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/ScrubGestureDetector$1;->this$0:Lcom/robinhood/spark/ScrubGestureDetector;

    .line 2
    iget-object v1, v0, Lcom/robinhood/spark/ScrubGestureDetector;->scrubListener:Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

    .line 3
    iget v2, v0, Lcom/robinhood/spark/ScrubGestureDetector;->downX:F

    .line 4
    iget v0, v0, Lcom/robinhood/spark/ScrubGestureDetector;->downY:F

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;->onScrubbed(FF)V

    return-void
.end method
