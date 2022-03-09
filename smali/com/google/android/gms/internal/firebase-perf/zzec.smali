.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzec;
.super Lcom/google/android/gms/internal/firebase-perf/zzdm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzec$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzec$zza;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final zznh:Z


# instance fields
.field public zzni:Lcom/google/android/gms/internal/firebase-perf/zzee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zznh:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzec;->zznh:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzeb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzga()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzm(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzp(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzaa(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzab(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzag(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p0

    return p0
.end method

.method public static zzag(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzai(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzho;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzaq(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzar(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzau(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result p0

    return p0
.end method

.method public static zzau(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzb(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->size()I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzba(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzbb(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->size()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdg;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzga()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzm(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzp(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzai(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zze(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzau(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzg(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzl(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzm(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzag(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzn(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzo(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzp(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzy(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p0

    return p0
.end method

.method public static zzz(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-perf/zzga;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzah(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzam(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzao(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-perf/zzga;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgo()I
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
