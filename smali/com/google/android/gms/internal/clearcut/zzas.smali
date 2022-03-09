.class public abstract Lcom/google/android/gms/internal/clearcut/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzas<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzdo;"
    }
.end annotation


# static fields
.field private static zzey:Z = false


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzas;->zzex:I

    return-void
.end method


# virtual methods
.method public zzf(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 7

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzas()I

    move-result v1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbn;->logger:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzbn$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zza;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzag()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    add-int/lit8 v4, v4, 0xa

    const-string v5, "Serializing "

    const-string v6, " to a "

    invoke-static {v4, v5, v3, v6, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzs()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
