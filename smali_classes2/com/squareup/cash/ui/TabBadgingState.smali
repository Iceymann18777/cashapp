.class public final Lcom/squareup/cash/ui/TabBadgingState;
.super Ljava/lang/Object;
.source "TabBadger.kt"


# instance fields
.field public final activity:J

.field public final balance:J

.field public final card:J

.field public final investing:J

.field public final paymentPad:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    iput-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    iput-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    iput-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    iput-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    iput-wide p3, p0, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    iput-wide p5, p0, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    iput-wide p7, p0, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    iput-wide p9, p0, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/TabBadgingState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/TabBadgingState;

    iget-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    iget-wide v2, p1, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    iget-wide v2, p1, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    iget-wide v2, p1, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    iget-wide v2, p1, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

    iget-wide v2, p1, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

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

    iget-wide v0, p0, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TabBadgingState(balance="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->balance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->card:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->paymentPad:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", investing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->investing:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/ui/TabBadgingState;->activity:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
