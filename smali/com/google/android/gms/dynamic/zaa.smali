.class public final Lcom/google/android/gms/dynamic/zaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zaa;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zaa;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;->zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarg:Landroid/os/Bundle;

    return-void
.end method
