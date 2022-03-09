.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
.super Ljava/lang/Object;


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzua:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzua:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zza([BI)Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgu()Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfp;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzha()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzf(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzo(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
