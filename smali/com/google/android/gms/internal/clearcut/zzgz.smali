.class public final Lcom/google/android/gms/internal/clearcut/zzgz;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzgz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzbjd:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzsd:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzgz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzgz;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    array-length v4, v1

    :goto_0
    if-nez v3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    array-length v5, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    aget-object v8, v1, v6

    if-nez v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v7, v5, :cond_6

    aget-object v8, v3, v7

    if-nez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-lt v6, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-lt v7, v5, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    if-eq v8, v9, :cond_a

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    aget-object v8, v1, v6

    aget-object v9, v3, v7

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :goto_7
    if-nez v1, :cond_b

    return v2

    .line 2
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_8
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    return v2

    :cond_f
    :goto_9
    return v0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgz;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0x20fa96ae

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    if-eqz v6, :cond_1

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    add-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v1

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method public final zzen()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    array-length v6, v5

    if-ge v2, v6, :cond_2

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 1
    array-length v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v6

    array-length v5, v5

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_3
    return v0
.end method

.method public final synthetic zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgz;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgz;

    return-object v0
.end method
