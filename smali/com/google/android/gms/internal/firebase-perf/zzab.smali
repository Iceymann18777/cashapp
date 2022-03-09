.class public final Lcom/google/android/gms/internal/firebase-perf/zzab;
.super Lcom/google/android/gms/internal/firebase-perf/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzr<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzaf:Lcom/google/android/gms/internal/firebase-perf/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzac;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzac;->size:I

    .line 3
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(II)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzac;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzz:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 8
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzac;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzac;->size:I

    return v0
.end method
