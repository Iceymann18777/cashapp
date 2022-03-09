.class public Landroidx/paging/RxPagedListBuilder$2;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Landroidx/paging/RxPagedListBuilder;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$2;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$2;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
