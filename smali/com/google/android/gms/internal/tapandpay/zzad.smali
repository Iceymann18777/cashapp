.class public final Lcom/google/android/gms/internal/tapandpay/zzad;
.super Lcom/google/android/gms/internal/tapandpay/zzk;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# instance fields
.field public final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzz;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/tapandpay/zzz;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
