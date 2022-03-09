.class public final Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;
.super Ljava/lang/Object;
.source "RealBoostExpirationTextHelper.kt"

# interfaces
.implements Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p2, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public descriptiveExpiration(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->getSecondsUntilExpiration(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p2, 0x7f1101b8

    invoke-interface {p1, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-string p1, "1 Hour Remaining"

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Hours Remaining"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1e

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->getDaysFromSecondsRounded(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    const-string p1, "1 Day Remaining"

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Days Remaining"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Weeks Remaining"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p2, 0x7f1101b5

    invoke-interface {p1, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getDaysFromSecondsRounded(J)J
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x42700000    # 60.0f

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x41c00000    # 24.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-long p1, p1

    return-wide p1
.end method

.method public final getSecondsUntilExpiration(J)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public longFormExpiration(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->getSecondsUntilExpiration(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p2, 0x7f1101b7

    invoke-interface {p1, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-string p1, "1 Hour"

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Hours"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1e

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->getDaysFromSecondsRounded(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    const-string p1, "1 Day"

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Days"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Weeks"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p2, 0x7f1101b6

    invoke-interface {p1, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public shortFormExpiration(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->getSecondsUntilExpiration(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    const-string p1, "1h"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x68

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->getDaysFromSecondsRounded(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    int-to-long v2, v2

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x77

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p2, 0x7f1101b6

    invoke-interface {p1, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
