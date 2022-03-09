.class public final synthetic Lcom/google/firebase/iid/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zzcu:Lcom/google/firebase/iid/zzaq;

.field public final zzcv:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzaq;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzas;->zzcu:Lcom/google/firebase/iid/zzaq;

    iput-object p2, p0, Lcom/google/firebase/iid/zzas;->zzcv:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/zzas;->zzcu:Lcom/google/firebase/iid/zzaq;

    iget-object v1, p0, Lcom/google/firebase/iid/zzas;->zzcv:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/zzaq;->zzcs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
