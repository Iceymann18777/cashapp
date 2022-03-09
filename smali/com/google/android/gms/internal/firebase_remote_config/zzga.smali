.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic zzoy:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->zzoy:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->position:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->limit:I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->position:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->position:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzga;->zzoy:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzw(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
