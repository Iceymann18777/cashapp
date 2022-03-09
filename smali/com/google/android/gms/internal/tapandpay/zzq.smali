.class public final Lcom/google/android/gms/internal/tapandpay/zzq;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zza;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/TapAndPay$zza<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;",
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
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/tapandpay/zzx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

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
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzab;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/tapandpay/zze;->zzb(Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
