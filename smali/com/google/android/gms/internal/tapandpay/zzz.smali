.class public final Lcom/google/android/gms/internal/tapandpay/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;


# instance fields
.field public final zza:Lcom/google/android/gms/common/api/Status;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zzb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStableHardwareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
