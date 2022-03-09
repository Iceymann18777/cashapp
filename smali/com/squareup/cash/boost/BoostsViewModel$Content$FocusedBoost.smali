.class public final Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;
.super Ljava/lang/Object;
.source "BoostsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostsViewModel$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusedBoost"
.end annotation


# instance fields
.field public final animateScrolling:Z

.field public final index:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    iput-boolean p2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->animateScrolling:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    iget v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    iget v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->animateScrolling:Z

    iget-boolean p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->animateScrolling:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->animateScrolling:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FocusedBoost(index="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animateScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->animateScrolling:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
