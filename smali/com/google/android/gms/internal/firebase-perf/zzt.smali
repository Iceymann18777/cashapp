.class public final Lcom/google/android/gms/internal/firebase-perf/zzt;
.super Lcom/google/android/gms/internal/firebase-perf/zzai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "><TE>"
    }
.end annotation


# instance fields
.field public position:I

.field public final size:I

.field public final zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzai;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lapp/cash/payment/asset/view/R$drawable;->zzb(II)I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->size:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzt;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzs:Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->position:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
