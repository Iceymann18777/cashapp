.class public final Lapp/cash/cdp/api/CdpConfiguration;
.super Ljava/lang/Object;
.source "CdpConfiguration.kt"


# instance fields
.field public final batchSize:J

.field public final enabled:Z

.field public final interactivitySessionTimeoutSeconds:J


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    iput-boolean p3, p0, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    iput-wide p4, p0, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lapp/cash/cdp/api/CdpConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/cdp/api/CdpConfiguration;

    iget-wide v0, p0, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    iget-wide v2, p1, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    iget-boolean v1, p1, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

    iget-wide v2, p1, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

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
    .locals 3

    iget-wide v0, p0, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CdpConfiguration(batchSize="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactivitySessionTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
