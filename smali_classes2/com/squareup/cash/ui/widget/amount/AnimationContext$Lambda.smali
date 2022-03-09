.class public final Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;
.super Ljava/lang/Object;
.source "AnimationTools.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
.implements Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AnimationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lambda"
.end annotation


# instance fields
.field public a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

.field public b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

.field public final context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

.field public current:F

.field public final eval:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;",
            "Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->eval:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->context()Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->context()Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->animations:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-wide p1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    double-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->evaluate(F)V

    return-void
.end method


# virtual methods
.method public cleanup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->tryToValue()Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->tryToValue()Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->COMPLETED:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public completesAt()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->completesAt()F

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->completesAt()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->eval:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->eval:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public evaluate(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->eval:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->lookup()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->lookup()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->current:F

    return-void
.end method

.method public getContext()Lcom/squareup/cash/ui/widget/amount/AnimationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    return-object v0
.end method

.method public getCurrent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->current:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->eval:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public minus(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 3

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;

    new-instance v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)V

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    invoke-direct {v2, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)V

    sget-object p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->COMPLETED:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->PENDING:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->TRANSITION:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lambda(a="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->a:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->b:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;->eval:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
