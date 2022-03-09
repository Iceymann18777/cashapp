.class public final synthetic Lcom/google/firebase/iid/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final zzcc:Lcom/google/firebase/iid/zzae;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzad;->zzcc:Lcom/google/firebase/iid/zzae;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzcc:Lcom/google/firebase/iid/zzae;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MessengerIpcClient"

    const/16 v3, 0x29

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/zzaj;

    if-nez v2, :cond_1

    const-string p1, "MessengerIpcClient"

    const/16 v2, 0x32

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/google/firebase/iid/zzae;->zzcg:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzae;->zzz()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "unsupported"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance p1, Lcom/google/firebase/iid/zzam;

    const/4 v0, 0x4

    const-string v1, "Not supported by GmsCore"

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/zzaj;->zza(Lcom/google/firebase/iid/zzam;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/zzaj;->zzb(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
