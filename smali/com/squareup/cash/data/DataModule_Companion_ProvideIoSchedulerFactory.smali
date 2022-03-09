.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideIoSchedulerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideIoScheduler()Lio/reactivex/Scheduler;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v1, "Schedulers.io()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
