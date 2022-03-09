.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.java"

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mConfig:Landroidx/paging/PagedList$Config;

.field public final mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHighestIndexAccessed:I

.field public mLastItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mLastLoad:I

.field public mLowestIndexAccessed:I

.field public final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field public final mRequiredRemainder:I

.field public final mStorage:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    const/high16 v1, -0x80000000

    .line 5
    iput v1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 9
    iput-object p2, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 12
    iget p1, p4, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p4, Landroidx/paging/PagedList$Config;->pageSize:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->mRequiredRemainder:I

    return-void
.end method


# virtual methods
.method public addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/paging/PagedList;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Callback;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract getDataSource()Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract getLastKey()Ljava/lang/Object;
.end method

.method public abstract isContiguous()Z
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAround(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 3
    iget v0, v0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    .line 6
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 7
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline80(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract loadAroundInternal(I)V
.end method

.method public notifyChanged(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyInserted(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
