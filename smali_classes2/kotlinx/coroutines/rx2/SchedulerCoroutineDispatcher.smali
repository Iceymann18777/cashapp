.class public final Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "RxScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher\n+ 2 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n1#1,53:1\n414#2,5:54\n*E\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher\n*L\n43#1,5:54\n*E\n"
.end annotation


# instance fields
.field public final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    iget-object p1, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
