.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public zzcu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public zzcv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzcu:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzcv:Z

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzcu:Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzch:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzch:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zzn()V
.end method
