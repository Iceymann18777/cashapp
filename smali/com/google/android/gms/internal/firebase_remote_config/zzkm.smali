.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzkm;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkh;-><init>()V

    return-void
.end method

.method public static zza([BIJI)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, -0xc

    if-eqz p4, :cond_4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzc(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result p0

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzyh:Lcom/google/android/gms/internal/firebase_remote_config/zzkh;

    if-gt p1, v1, :cond_3

    const/16 p2, -0x41

    if-le p0, p2, :cond_2

    goto :goto_0

    :cond_2
    shl-int/lit8 p0, p0, 0x8

    xor-int v0, p1, p0

    :cond_3
    :goto_0
    return v0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zzyh:Lcom/google/android/gms/internal/firebase_remote_config/zzkh;

    if-le p1, v1, :cond_5

    const/4 p1, -0x1

    :cond_5
    return p1
.end method


# virtual methods
.method public final zzb(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v11, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-long v13, v11, v9

    .line 2
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v2, v1

    int-to-long v11, v1

    add-long/2addr v7, v11

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_5

    add-long v11, v7, v9

    .line 3
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_3

    :cond_4
    move-wide v7, v11

    :cond_5
    if-nez v2, :cond_6

    return v6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x20

    const/16 v11, -0x41

    const/4 v12, -0x1

    if-ge v1, v3, :cond_a

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_9

    add-long v13, v7, v9

    .line 4
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v1

    if-le v1, v11, :cond_8

    goto :goto_4

    :cond_8
    move-wide v7, v13

    goto :goto_2

    :cond_9
    :goto_4
    return v12

    :cond_a
    const/16 v13, -0x10

    if-ge v1, v13, :cond_f

    if-ge v2, v4, :cond_b

    .line 5
    invoke-static {v0, v1, v7, v8, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkm;->zza([BIJI)I

    move-result v0

    return v0

    :cond_b
    add-int/lit8 v2, v2, -0x2

    add-long v13, v7, v9

    .line 6
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v7

    if-gt v7, v11, :cond_e

    const/16 v8, -0x60

    if-ne v1, v3, :cond_c

    if-lt v7, v8, :cond_e

    :cond_c
    const/16 v3, -0x13

    if-ne v1, v3, :cond_d

    if-ge v7, v8, :cond_e

    :cond_d
    add-long v7, v13, v9

    .line 7
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v1

    if-le v1, v11, :cond_3

    :cond_e
    return v12

    :cond_f
    if-ge v2, v5, :cond_10

    .line 8
    invoke-static {v0, v1, v7, v8, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkm;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v2, v2, -0x3

    add-long v13, v7, v9

    .line 9
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v3

    if-gt v3, v11, :cond_11

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1e

    if-nez v1, :cond_11

    add-long v7, v13, v9

    .line 10
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v1

    if-gt v1, v11, :cond_11

    add-long v13, v7, v9

    .line 11
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v1

    if-le v1, v11, :cond_8

    :cond_11
    return v12

    .line 12
    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zzg([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhq;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v4

    .line 4
    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->zzh(B)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move v8, v3

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result p2

    .line 7
    invoke-static {p2}, Lapp/cash/payment/asset/view/R$drawable;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 8
    aput-char p2, p3, v8

    move p2, v3

    :goto_2
    move v8, v4

    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 9
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v3

    .line 10
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p3, v8

    goto :goto_2

    :cond_2
    const/16 v4, -0x20

    if-ge p2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 13
    invoke-static {p2, v3, p3, v8}, Lapp/cash/payment/asset/view/R$drawable;->zzb(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v4, -0x10

    if-ge p2, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 17
    invoke-static {p2, v3, v4, p3, v8}, Lapp/cash/payment/asset/view/R$drawable;->zzb(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lapp/cash/payment/asset/view/R$drawable;->zzb(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_1

    .line 23
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
