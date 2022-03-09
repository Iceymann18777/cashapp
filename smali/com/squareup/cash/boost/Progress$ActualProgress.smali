.class public final Lcom/squareup/cash/boost/Progress$ActualProgress;
.super Lcom/squareup/cash/boost/Progress;
.source "BoostDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActualProgress"
.end annotation


# instance fields
.field public final backgroundColor:Lcom/squareup/protos/cash/ui/Color;

.field public final continuous:Z

.field public final current:I

.field public final target:I

.field public final text:Ljava/lang/String;

.field public final unachievedProgressColor:I


# direct methods
.method public constructor <init>(IIZLjava/lang/String;ILcom/squareup/protos/cash/ui/Color;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/Progress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    iput p2, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    iput-boolean p3, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    iput-object p4, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->text:Ljava/lang/String;

    iput p5, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->unachievedProgressColor:I

    iput-object p6, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/Progress$ActualProgress;

    iget v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    iget v1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    iget v1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    iget-boolean v1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->unachievedProgressColor:I

    iget v1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->unachievedProgressColor:I

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/cash/boost/Progress$ActualProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 2
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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->unachievedProgressColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActualProgress(current="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->target:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", continuous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->continuous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unachievedProgressColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->unachievedProgressColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/boost/Progress$ActualProgress;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
