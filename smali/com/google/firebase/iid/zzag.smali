.class public final synthetic Lcom/google/firebase/iid/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcc:Lcom/google/firebase/iid/zzae;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzag;->zzcc:Lcom/google/firebase/iid/zzae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/zzag;->zzcc:Lcom/google/firebase/iid/zzae;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/google/firebase/iid/zzae;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Timed out while binding"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/zzae;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
