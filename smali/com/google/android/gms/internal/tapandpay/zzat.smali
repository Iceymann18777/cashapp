.class public final Lcom/google/android/gms/internal/tapandpay/zzat;
.super Lcom/google/android/gms/internal/tapandpay/zzan;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzan<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/tapandpay/zzan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzan<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzat;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/tapandpay/zzat;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/tapandpay/zzat;->zza:Lcom/google/android/gms/internal/tapandpay/zzan;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzb:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzak;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzc:I

    return v0
.end method

.method public final zzb([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzc:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzc:I

    add-int/2addr p1, v1

    return p1
.end method

.method public final zzd()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzat;->zzc:I

    return v0
.end method
