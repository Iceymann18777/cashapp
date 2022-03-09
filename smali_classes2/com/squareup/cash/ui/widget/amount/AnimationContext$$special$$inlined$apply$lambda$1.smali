.class public final Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AnimationTools.kt"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/amount/AnimationContext;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    float-to-double p2, p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-nez v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 4
    iget-object p2, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    move-object p3, p2

    check-cast p3, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;

    .line 10
    invoke-interface {p3}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->completesAt()F

    move-result p3

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 12
    move-object p5, p4

    check-cast p5, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;

    .line 13
    invoke-interface {p5}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->completesAt()F

    move-result p5

    .line 14
    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_3

    move-object p2, p4

    move p3, p5

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_2

    .line 16
    :goto_0
    check-cast p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {p2}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->completesAt()F

    move-result p2

    goto :goto_1

    :cond_4
    iget-wide p2, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    double-to-float p2, p2

    :goto_1
    float-to-double p2, p2

    .line 18
    iput-wide p2, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 20
    iget-wide v1, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    long-to-double p4, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double p4, p4, v3

    div-double/2addr p4, p2

    add-double/2addr p4, v1

    .line 21
    iput-wide p4, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    .line 22
    :goto_2
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 23
    iget-wide p3, p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    double-to-float p3, p3

    .line 24
    iget-object p4, p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 25
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;

    .line 26
    invoke-interface {p5, p3}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;->evaluate(F)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object p3, p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 28
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;

    .line 30
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;->cleanup()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 31
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 32
    iget-object p2, p2, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->cancel()V

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->onUpdateListener:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
