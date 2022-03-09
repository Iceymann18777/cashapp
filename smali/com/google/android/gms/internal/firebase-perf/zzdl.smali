.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

.field public static final zzmu:Lcom/google/android/gms/internal/firebase-perf/zzdr;


# instance fields
.field public zzal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzer;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdo;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmu:Lcom/google/android/gms/internal/firebase-perf/zzdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzal:I

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzal:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzal:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(III)I
.end method

.method public abstract zzgi()Z
.end method

.method public abstract zzq(I)B
.end method

.method public abstract zzr(I)B
.end method
