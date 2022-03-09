.class public final Lcom/google/android/gms/internal/tapandpay/zzaw;
.super Lcom/google/android/gms/internal/tapandpay/zzas;
.source "com.google.android.gms:play-services-tapandpay@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzas<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/tapandpay/zzaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzaw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:[Ljava/lang/Object;

.field public final transient zzd:I

.field public final transient zze:I

.field public final transient zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/tapandpay/zzaw;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzaw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Lcom/google/android/gms/internal/tapandpay/zzaw;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzas;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzc:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzd:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zze:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzf:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->zza1(I)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzd:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zze:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb()Lcom/google/android/gms/internal/tapandpay/zzax;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzf:I

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzf:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzf:I

    add-int/2addr p1, v1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/tapandpay/zzax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzax<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zza:Lcom/google/android/gms/internal/tapandpay/zzan;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzas;->zzg()Lcom/google/android/gms/internal/tapandpay/zzan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzas;->zza:Lcom/google/android/gms/internal/tapandpay/zzan;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tapandpay/zzax;

    return-object v0
.end method

.method public final zzd()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:[Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzf:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/tapandpay/zzan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzan<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzf:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzan;->zza([Ljava/lang/Object;I)Lcom/google/android/gms/internal/tapandpay/zzan;

    move-result-object v0

    return-object v0
.end method
