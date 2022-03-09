.class public final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Lkotlin/time/TimeMark;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTimeMark"
.end annotation


# instance fields
.field public final startedAt:J

.field public final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method public constructor <init>(JLkotlin/time/AbstractLongTimeSource;DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()D
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    check-cast v0, Lkotlin/time/MonotonicTimeSource;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    .line 5
    iget-object v2, v2, Lkotlin/time/AbstractLongTimeSource;->unit:Ljava/util/concurrent/TimeUnit;

    const-string v3, "unit"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v0, v0

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    return-wide v0
.end method
