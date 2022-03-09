.class public final Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;
.super Ljava/lang/Object;
.source "NetworkStatus.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/backend/NetworkStatus;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/backend/NetworkStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $ageMillis:J

.field public final synthetic $clock:Lcom/squareup/cash/util/Clock;

.field public final synthetic $scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(JLcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-wide p1, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;->$ageMillis:J

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;->$clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;->$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/squareup/cash/investing/backend/NetworkStatus;

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Unavailable;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;->$ageMillis:J

    iget-object v2, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;->$clock:Lcom/squareup/cash/util/Clock;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/investing/backend/NetworkStatus;->ageMillis(Lcom/squareup/cash/util/Clock;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1;->$scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/backend/NetworkStatusKt$timerForAge$1$1;-><init>(Lcom/squareup/cash/investing/backend/NetworkStatus;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1
.end method
