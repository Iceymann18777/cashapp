.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$zza;"
    }
.end annotation


# instance fields
.field public final synthetic zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final zzcy:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzcy:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcl:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/zag;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zag;->zaok:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final zzm()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzcy:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "service descriptor mismatch: "

    const-string v6, " vs. "

    invoke-static {v4, v5, v3, v6, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzcy:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzco:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzck:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/zaf;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaf;->zaoj:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string/jumbo v2, "service probably died"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
