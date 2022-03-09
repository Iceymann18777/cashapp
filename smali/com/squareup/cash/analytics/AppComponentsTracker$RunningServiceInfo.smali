.class public final Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;
.super Ljava/lang/Object;
.source "AppComponentsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/analytics/AppComponentsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunningServiceInfo"
.end annotation


# instance fields
.field public final activeSince:J

.field public final crashCount:I

.field public final flags:I

.field public final isForeground:Z

.field public final lastActivityTime:J

.field public final name:Ljava/lang/String;

.field public final processName:Ljava/lang/String;

.field public final restartsAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->processName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->isForeground:Z

    iput-wide p4, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->activeSince:J

    iput p6, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->crashCount:I

    iput-wide p7, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->lastActivityTime:J

    iput-wide p9, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->restartsAt:J

    iput p11, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;

    iget-object v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->processName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->isForeground:Z

    iget-boolean v1, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->isForeground:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->activeSince:J

    iget-wide v2, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->activeSince:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->crashCount:I

    iget v1, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->crashCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->lastActivityTime:J

    iget-wide v2, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->lastActivityTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->restartsAt:J

    iget-wide v2, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->restartsAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->flags:I

    iget p1, p1, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->flags:I

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->isForeground:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->activeSince:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->crashCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->restartsAt:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->flags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RunningServiceInfo(name="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->isForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->activeSince:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->crashCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastActivityTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->lastActivityTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", restartsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->restartsAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/analytics/AppComponentsTracker$RunningServiceInfo;->flags:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Integer.toBinaryString(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
