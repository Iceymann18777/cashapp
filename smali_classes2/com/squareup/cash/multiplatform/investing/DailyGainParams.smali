.class public final Lcom/squareup/cash/multiplatform/investing/DailyGainParams;
.super Ljava/lang/Object;
.source "TodaysGainsCalculator.kt"


# instance fields
.field public final day_cash_value_change:J

.field public final units_at_market_open:Ljava/lang/String;

.field public final valid_until_seconds:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    const-string v0, "units_at_market_open"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->valid_until_seconds:J

    iput-object p3, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->units_at_market_open:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->day_cash_value_change:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;

    iget-wide v0, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->valid_until_seconds:J

    iget-wide v2, p1, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->valid_until_seconds:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->units_at_market_open:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->units_at_market_open:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->day_cash_value_change:J

    iget-wide v2, p1, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->day_cash_value_change:J

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

    iget-wide v0, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->valid_until_seconds:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->units_at_market_open:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->day_cash_value_change:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DailyGainParams(valid_until_seconds="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->valid_until_seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", units_at_market_open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->units_at_market_open:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day_cash_value_change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/multiplatform/investing/DailyGainParams;->day_cash_value_change:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
