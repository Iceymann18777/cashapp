.class public abstract Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;
.super Ljava/lang/Object;
.source "AnimationTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AnimationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;,
        Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completesAt()F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;->other:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->completesAt()F

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final context()Lcom/squareup/cash/ui/widget/amount/AnimationContext;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;->other:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->getContext()Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final lookup()F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    .line 2
    iget v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;->value:F

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;->other:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->getCurrent()F

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->COMPLETED:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;->other:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final tryToValue()Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;->other:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->COMPLETED:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;->other:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;->getCurrent()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Value;-><init>(F)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
