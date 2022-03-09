.class public abstract Lcom/squareup/cash/investing/backend/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/backend/NetworkStatus$Available;,
        Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ageMillis(Lcom/squareup/cash/util/Clock;)J
    .locals 7

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    .line 3
    iget-wide v5, p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;->sinceMillis:J

    sub-long/2addr v3, v5

    .line 4
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
