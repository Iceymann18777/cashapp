.class public final Lcom/google/android/gms/internal/firebase-perf/zzy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public size:I

.field public zzz:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzz:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzz:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    return-void
.end method


# virtual methods
.method public final ensureCapacity(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzz:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzp;->zzd(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzz:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzy;->ensureCapacity(I)V

    .line 2
    invoke-static {p1, p2}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzz:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzz:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzab:Lcom/google/android/gms/internal/firebase-perf/zzv;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzz;

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 3
    aget-object v0, v1, v3

    aget-object v3, v1, v4

    invoke-static {v0, v3}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 5
    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    invoke-static {v0, v5}, Lapp/cash/payment/asset/view/R$drawable;->zzb(II)I

    const/4 v5, 0x2

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x2ccccccc

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    shl-int/2addr v6, v4

    move v7, v6

    :goto_0
    int-to-double v8, v7

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double v8, v8, v10

    int-to-double v10, v5

    cmpg-double v6, v8, v10

    if-gez v6, :cond_4

    shl-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-ge v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_f

    :cond_4
    if-ne v0, v4, :cond_5

    .line 8
    aget-object v3, v1, v3

    aget-object v4, v1, v4

    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v2, v7, -0x1

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-gt v7, v4, :cond_9

    .line 9
    new-array v4, v7, [B

    .line 10
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :goto_2
    if-ge v3, v0, :cond_8

    mul-int/lit8 v5, v3, 0x2

    .line 11
    aget-object v6, v1, v5

    xor-int/lit8 v7, v5, 0x1

    .line 12
    aget-object v7, v1, v7

    .line 13
    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lapp/cash/payment/asset/view/R$drawable;->zza(I)I

    move-result v8

    :goto_3
    and-int/2addr v8, v2

    .line 15
    aget-byte v9, v4, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_6
    aget-object v10, v1, v9

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v6, v7, v1, v9}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v2, v4

    goto/16 :goto_8

    :cond_9
    const v4, 0x8000

    if-gt v7, v4, :cond_c

    .line 19
    new-array v4, v7, [S

    .line 20
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([SS)V

    :goto_4
    if-ge v3, v0, :cond_8

    mul-int/lit8 v5, v3, 0x2

    .line 21
    aget-object v6, v1, v5

    xor-int/lit8 v7, v5, 0x1

    .line 22
    aget-object v7, v1, v7

    .line 23
    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lapp/cash/payment/asset/view/R$drawable;->zza(I)I

    move-result v8

    :goto_5
    and-int/2addr v8, v2

    .line 25
    aget-short v9, v4, v8

    const v10, 0xffff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_a

    int-to-short v5, v5

    .line 26
    aput-short v5, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_a
    aget-object v10, v1, v9

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 28
    :cond_b
    invoke-static {v6, v7, v1, v9}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 29
    :cond_c
    new-array v4, v7, [I

    .line 30
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    :goto_6
    if-ge v3, v0, :cond_8

    mul-int/lit8 v6, v3, 0x2

    .line 31
    aget-object v7, v1, v6

    xor-int/lit8 v8, v6, 0x1

    .line 32
    aget-object v8, v1, v8

    .line 33
    invoke-static {v7, v8}, Lapp/cash/payment/asset/view/R$drawable;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lapp/cash/payment/asset/view/R$drawable;->zza(I)I

    move-result v9

    :goto_7
    and-int/2addr v9, v2

    .line 35
    aget v10, v4, v9

    if-ne v10, v5, :cond_d

    .line 36
    aput v6, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_d
    aget-object v11, v1, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 38
    :cond_e
    invoke-static {v7, v8, v1, v10}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 39
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_9
    return-object v0

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
