.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;
.super Ljava/lang/Object;
.source "InvestingGraphView.kt"

# interfaces
.implements Lcom/robinhood/spark/SparkView$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/graph/InvestingGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrubListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrubbed(Ljava/lang/Object;Ljava/lang/Float;Lcom/robinhood/spark/SparkPathType;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 2
    iget-object v4, v3, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    .line 3
    iget-boolean v4, v4, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->isScrubbing:Z

    if-eq v4, v2, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    .line 7
    iget-boolean v4, v3, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->isScrubbing:Z

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v2, v3, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->isScrubbing:Z

    .line 9
    iget-object v3, v3, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    invoke-virtual {v3}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    .line 12
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->scrubListener:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    .line 18
    instance-of v4, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 19
    :cond_5
    instance-of v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    if-nez v2, :cond_6

    return-void

    .line 20
    :cond_6
    instance-of v2, p2, Ljava/lang/Float;

    if-nez v2, :cond_7

    return-void

    .line 21
    :cond_7
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 22
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    .line 23
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->DOT:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    if-ne v2, v3, :cond_9

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 25
    iget-boolean v3, v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->performedHaptic:Z

    if-nez v3, :cond_8

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 28
    iput-boolean v0, v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->performedHaptic:Z

    goto :goto_4

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 30
    iput-boolean v1, v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->performedHaptic:Z

    .line 31
    :goto_4
    iget-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 38
    iget-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 40
    instance-of p3, p3, Lcom/squareup/cash/investing/components/graph/NormalGray;

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    iget-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 42
    iget-object p1, p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p1, p3

    sub-float/2addr p2, p3

    .line 45
    iget-object p3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 46
    iget-object p3, p3, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 49
    iget-object p2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    .line 50
    iget-object p2, p2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setX(F)V

    return-void
.end method
