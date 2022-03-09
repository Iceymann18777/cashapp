.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic zzec:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

.field public zzee:Z

.field public zzef:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzec:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzef:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzec:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzef:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzec:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzef:I

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzee:Z

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zza;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbl;I)V

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzef:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzee:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzec:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    shl-int/2addr v0, v1

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzi(I)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzef:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzef:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;->zzee:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
