.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzkg;
.super Ljava/lang/Object;


# static fields
.field public static final zzyh:Lcom/google/android/gms/internal/firebase_remote_config/zzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzpv:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->zzeu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkm;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkk;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzyh:Lcom/google/android/gms/internal/firebase_remote_config/zzkh;

    return-void
.end method

.method public static zzc(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zze([BII)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzyh:Lcom/google/android/gms/internal/firebase_remote_config/zzkh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzb(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static zzg([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzyh:Lcom/google/android/gms/internal/firebase_remote_config/zzkh;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;->zzg([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzh([BII)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzc(III)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_3

    const/16 p1, -0x41

    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    shl-int/lit8 p0, p0, 0x8

    xor-int v1, v0, p0

    :cond_3
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    const/4 v0, -0x1

    :cond_5
    move p0, v0

    :goto_1
    return p0
.end method
