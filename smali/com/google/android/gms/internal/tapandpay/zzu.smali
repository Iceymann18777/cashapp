.class public final Lcom/google/android/gms/internal/tapandpay/zzu;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;ILcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zza:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzc:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zza:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/tapandpay/zzj;-><init>(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzc:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/tapandpay/zze;->zza(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
