.class public final Lcom/google/android/gms/internal/clearcut/zzha;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzbjf:J

.field public zzbjg:J

.field public zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

.field public zzbjn:[B

.field public zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

.field public zzbjp:[B

.field public zzbjq:Ljava/lang/String;

.field public zzbjr:Ljava/lang/String;

.field public zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

.field public zzbjt:Ljava/lang/String;

.field public zzbju:J

.field public zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

.field public zzbjw:[B

.field public zzbjx:Ljava/lang/String;

.field public zzbjz:[I

.field public zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field public zzbkc:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->zzrr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v2, :cond_0

    new-array v2, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->zzbkd:[Lcom/google/android/gms/internal/clearcut/zzhb;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzrx:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzhb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzhb;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v1, :cond_10

    return v2

    :cond_f
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_19

    return v2

    :cond_18
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1

    :cond_1d
    return v2

    :cond_1e
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0x20fa9768

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x4d5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    mul-int/lit8 v4, v4, 0x1f

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgy;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzgz;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v1, :cond_8

    .line 1
    array-length v4, v1

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    mul-int/lit8 v2, v2, 0x1f

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v1, :cond_a

    const/16 v3, 0x4cf

    :cond_a
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v0

    :cond_c
    :goto_a
    add-int/2addr v2, v0

    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v5, v5, v0

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    const-string v6, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v0, :cond_7

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xd

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_9
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    const-wide/32 v9, 0x2bf20

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    shl-long v9, v7, v2

    const/16 v0, 0x3f

    shr-long/2addr v7, v0

    xor-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v0, :cond_b

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_b
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v0, v7, v3

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    array-length v3, v2

    if-ge v0, v3, :cond_e

    const/16 v3, 0x14

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_f

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v0, :cond_12

    const/16 v2, 0x19

    .line 1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    int-to-byte v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw v0

    .line 2
    :cond_12
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method public final zzen()I
    .locals 13

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v7, v6

    if-ge v1, v7, :cond_2

    aget-object v6, v6, v1

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    const-string v7, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_7

    const/16 v8, 0x9

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xd

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    const-wide/32 v10, 0x2bf20

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v1

    shl-long v10, v8, v2

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v8

    add-int/2addr v8, v1

    add-int/2addr v0, v8

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_b

    const/16 v8, 0x10

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    array-length v5, v4

    if-ge v3, v5, :cond_e

    aget v4, v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v1

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_10

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x18

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final synthetic zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method
