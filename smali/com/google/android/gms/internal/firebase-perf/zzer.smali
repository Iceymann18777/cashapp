.class public final Lcom/google/android/gms/internal/firebase-perf/zzer;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzer;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_1

    sub-int v4, v0, v0

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfa;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfa;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzav(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzfz;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzga;

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzdi;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdg;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
