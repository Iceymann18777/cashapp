.class public final Lcom/google/android/gms/internal/tapandpay/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;


# instance fields
.field public final zza:Lcom/google/android/gms/common/api/Status;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzx;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActiveWalletId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzx;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
