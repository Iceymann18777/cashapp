.class public final Lcom/google/android/gms/internal/firebase-perf/zzz;
.super Lcom/google/android/gms/internal/firebase-perf/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzv<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final zzab:Lcom/google/android/gms/internal/firebase-perf/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient size:I

.field public final transient zzac:Ljava/lang/Object;

.field public final transient zzz:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzab:Lcom/google/android/gms/internal/firebase-perf/zzv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzac:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzz:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "Multiple entries with same key: "

    const-string v3, "="

    invoke-static {v2, p3, p0, v3, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzac:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzz:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, v1, v4

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    .line 4
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v0

    check-cast v2, [B

    .line 6
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v5

    .line 8
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    return-object v3

    .line 9
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 10
    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 12
    move-object v2, v0

    check-cast v2, [S

    .line 13
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->zza(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    .line 15
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    return-object v3

    .line 16
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    .line 17
    aget-object p1, v1, p1

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast v0, [I

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v2

    .line 21
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    return-object v3

    .line 22
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    xor-int/lit8 p1, v6, 0x1

    .line 23
    aget-object p1, v1, p1

    return-object p1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/firebase-perf/zzx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzx<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzz:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzac;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzv;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase-perf/zzx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzx<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzad;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzz:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzad;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzae;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzae;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzv;Lcom/google/android/gms/internal/firebase-perf/zzr;)V

    return-object v1
.end method

.method public final zzm()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzad;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzz:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzad;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
