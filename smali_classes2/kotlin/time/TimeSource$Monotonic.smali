.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# static fields
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# instance fields
.field public final synthetic $$delegate_0:Lkotlin/time/MonotonicTimeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    iput-object v0, p0, Lkotlin/time/TimeSource$Monotonic;->$$delegate_0:Lkotlin/time/MonotonicTimeSource;

    return-void
.end method


# virtual methods
.method public markNow()Lkotlin/time/TimeMark;
    .locals 8

    iget-object v3, p0, Lkotlin/time/TimeSource$Monotonic;->$$delegate_0:Lkotlin/time/MonotonicTimeSource;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
