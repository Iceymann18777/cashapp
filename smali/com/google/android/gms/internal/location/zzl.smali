.class public final Lcom/google/android/gms/internal/location/zzl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic zzcc:Lcom/google/android/gms/internal/location/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkConnected()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    return-object v0
.end method
