.class public final Lcom/squareup/cash/boost/expiration/RealBoostExpirationChecker;
.super Ljava/lang/Object;
.source "RealBoostExpirationChecker.kt"

# interfaces
.implements Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationChecker;->clock:Lcom/squareup/cash/util/Clock;

    return-void
.end method


# virtual methods
.method public boostExpirationState(Lcom/squareup/cash/boost/data/ActiveBoost;Lcom/squareup/cash/boost/db/BoostConfig;)Lcom/squareup/cash/boost/expiration/BoostExpirationState;
    .locals 8

    const-string v0, "activeBoost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->expirationTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;->INSTANCE:Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationChecker;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->expirationTimestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    new-instance p2, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expired;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->expirationTimestamp:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expired;-><init>(J)V

    return-object p2

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->activationTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 10
    sget-object p1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;->INSTANCE:Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    return-object p1

    .line 11
    :cond_2
    iget-object p2, p2, Lcom/squareup/cash/boost/db/BoostConfig;->expirationHintThresholdBps:Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    iget-object p2, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->expirationTimestamp:Ljava/lang/Long;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    iget-object p2, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->activationTimestamp:Ljava/lang/Long;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 17
    iget-object p2, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->activationTimestamp:Ljava/lang/Long;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float p2, v6

    long-to-float v4, v4

    const/4 v5, 0x1

    int-to-float v5, v5

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    add-float/2addr v5, p2

    long-to-float p2, v0

    cmpl-float p2, p2, v5

    if-lez p2, :cond_3

    .line 19
    new-instance p2, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expiring;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->expirationTimestamp:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expiring;-><init>(J)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object p2, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;->INSTANCE:Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    :goto_0
    return-object p2

    .line 23
    :cond_4
    sget-object p1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;->INSTANCE:Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    return-object p1
.end method
