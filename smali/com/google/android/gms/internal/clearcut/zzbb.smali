.class public abstract Lcom/google/android/gms/internal/clearcut/zzbb;
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
.field public static final zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

.field public static final zzfj:Lcom/google/android/gms/internal/clearcut/zzbf;


# instance fields
.field public zzfk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->zzkt:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->zzx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbj;-><init>(Lcom/google/android/gms/internal/clearcut/zzbc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbd;-><init>(Lcom/google/android/gms/internal/clearcut/zzbc;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfj:Lcom/google/android/gms/internal/clearcut/zzbf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfk:I

    return-void
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfj:Lcom/google/android/gms/internal/clearcut/zzbf;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbf;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0
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

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfk:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->zza(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfk:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbc;-><init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V

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

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(III)I
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/clearcut/zzba;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzaa()Z
.end method

.method public abstract zzj(I)B
.end method
