.class public final Lcom/google/android/gms/internal/tapandpay/zzt;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zza;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/TapAndPay$zza<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/TapAndPay$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/tapandpay/zzz;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzad;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/tapandpay/zze;->zzd(Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
