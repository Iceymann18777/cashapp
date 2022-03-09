.class public final Lnl/dionsegijn/konfetti/models/ConfettiConfig;
.super Ljava/lang/Object;
.source "ConfettiConfig.kt"


# instance fields
.field public fadeOut:Z

.field public timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x7d0

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    iput-wide p2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    iget-wide v2, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 5

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConfettiConfig(fadeOut="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
