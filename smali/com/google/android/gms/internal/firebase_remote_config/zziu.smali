.class public final Lcom/google/android/gms/internal/firebase_remote_config/zziu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzjf<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zzvp:[I

.field public static final zzvq:Lsun/misc/Unsafe;


# instance fields
.field public final zzvr:[I

.field public final zzvs:[Ljava/lang/Object;

.field public final zzvt:I

.field public final zzvu:I

.field public final zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

.field public final zzvw:Z

.field public final zzvx:Z

.field public final zzvy:Z

.field public final zzwa:[I

.field public final zzwb:I

.field public final zzwc:I

.field public final zzwd:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

.field public final zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

.field public final zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgz<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzjf()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_remote_config/zziq;Z[IIILcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziq;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziy;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzia;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzij;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvt:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvu:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvx:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    .line 10
    iput p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    .line 12
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwd:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 17
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)Lcom/google/android/gms/internal/firebase_remote_config/zziu;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzio;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziy;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzia;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgz<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzij;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziu<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->info:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:[I

    move-object v12, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v17

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v18, v7, 0x1

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v4, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v18

    goto :goto_d

    :cond_15
    shl-int v7, v7, v16

    or-int/2addr v4, v7

    move/from16 v16, v18

    :cond_16
    add-int v7, v4, v14

    add-int/2addr v7, v15

    .line 27
    new-array v7, v7, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v7

    move v7, v14

    move v14, v4

    move v4, v8

    move/from16 v8, v16

    .line 28
    :goto_e
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzvs:[Ljava/lang/Object;

    move/from16 v19, v8

    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v15

    mul-int/lit8 v15, v13, 0x3

    .line 32
    new-array v15, v15, [I

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 33
    new-array v13, v13, [Ljava/lang/Object;

    add-int v21, v14, v7

    move/from16 v23, v14

    move/from16 v7, v19

    move/from16 v24, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v14, v28

    goto :goto_10

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_11

    :cond_18
    move/from16 v28, v14

    move/from16 v3, v25

    :goto_11
    add-int/lit8 v14, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v27, v14, 0x1

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_19

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v3, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v27

    move/from16 v11, v29

    goto :goto_12

    :cond_19
    shl-int v11, v14, v25

    or-int/2addr v3, v11

    move/from16 v14, v27

    goto :goto_13

    :cond_1a
    move/from16 v29, v11

    move/from16 v14, v25

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    .line 38
    aput v22, v12, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v14, 0x1

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v14, v9, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v27

    move/from16 v27, v14

    move/from16 v14, v33

    :goto_14
    add-int/lit8 v32, v14, 0x1

    .line 40
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_1c

    and-int/lit16 v9, v14, 0x1fff

    shl-int v9, v9, v31

    or-int v27, v27, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v9, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v14, v31

    or-int v14, v27, v9

    move/from16 v9, v32

    goto :goto_15

    :cond_1d
    move/from16 v9, v27

    :goto_15
    move/from16 v27, v9

    add-int/lit8 v9, v11, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_20

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    .line 41
    div-int/lit8 v9, v22, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v10

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    .line 42
    :cond_20
    :goto_16
    div-int/lit8 v9, v22, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v18, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v18

    :goto_17
    shl-int/lit8 v9, v14, 0x1

    .line 43
    aget-object v10, v2, v9

    .line 44
    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 45
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 46
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 47
    aput-object v10, v2, v9

    :goto_18
    move-object/from16 v32, v15

    .line 48
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v9, v9, 0x1

    .line 49
    aget-object v14, v2, v9

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v2, v9

    .line 54
    :goto_19
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    move-object v15, v1

    move/from16 v30, v27

    const/4 v14, 0x0

    move-object/from16 v27, v0

    goto/16 :goto_25

    :cond_23
    move/from16 v31, v10

    move-object/from16 v32, v15

    add-int/lit8 v9, v20, 0x1

    .line 55
    aget-object v10, v2, v20

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v15, 0x9

    if-eq v11, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v11, v15, :cond_24

    goto/16 :goto_1e

    :cond_24
    const/16 v15, 0x1b

    if-eq v11, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v11, v15, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v15, 0xc

    if-eq v11, v15, :cond_29

    const/16 v15, 0x1e

    if-eq v11, v15, :cond_29

    const/16 v15, 0x2c

    if-ne v11, v15, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v15, 0x32

    if-ne v11, v15, :cond_28

    add-int/lit8 v15, v23, 0x1

    .line 56
    aput v22, v12, v23

    .line 57
    div-int/lit8 v23, v22, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v27, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v23

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v9, v27, 0x1

    .line 58
    aget-object v27, v2, v27

    aput-object v27, v13, v23

    move-object/from16 v27, v0

    move/from16 v23, v15

    goto :goto_1a

    :cond_27
    move/from16 v23, v15

    move/from16 v9, v27

    :cond_28
    move-object/from16 v27, v0

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    :goto_1b
    and-int/lit8 v15, v5, 0x1

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_2c

    .line 59
    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v18, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v18, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    :goto_1d
    move-object v15, v1

    move/from16 v9, v18

    goto :goto_20

    :cond_2b
    :goto_1e
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v13, v15

    :cond_2c
    :goto_1f
    move-object v15, v1

    .line 62
    :goto_20
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v10, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x11

    if-gt v11, v0, :cond_30

    add-int/lit8 v0, v14, 0x1

    move-object v1, v15

    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v30, v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v16

    or-int/2addr v14, v0

    add-int/lit8 v16, v16, 0xd

    move/from16 v0, v30

    goto :goto_21

    :cond_2d
    shl-int v0, v0, v16

    or-int/2addr v14, v0

    goto :goto_22

    :cond_2e
    move/from16 v30, v0

    :goto_22
    const/4 v0, 0x1

    shl-int/lit8 v16, v4, 0x1

    .line 65
    div-int/lit8 v18, v14, 0x20

    add-int v18, v18, v16

    .line 66
    aget-object v0, v2, v18

    .line 67
    instance-of v15, v0, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 69
    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    aput-object v0, v2, v18

    :goto_23
    move-object v15, v1

    .line 71
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v14, v14, 0x20

    goto :goto_24

    :cond_30
    move/from16 v30, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v11, v0, :cond_31

    const/16 v0, 0x31

    if-gt v11, v0, :cond_31

    add-int/lit8 v0, v24, 0x1

    .line 73
    aput v10, v12, v24

    move/from16 v24, v0

    :cond_31
    move/from16 v20, v9

    move v9, v1

    :goto_25
    add-int/lit8 v0, v22, 0x1

    .line 74
    aput v7, v32, v22

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_32

    const/high16 v7, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v7, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v3, v7

    shl-int/lit8 v7, v11, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    .line 75
    aput v3, v32, v0

    add-int/lit8 v22, v1, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v9

    .line 76
    aput v0, v32, v1

    move-object v1, v15

    move/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v0, v27

    move/from16 v14, v28

    move/from16 v11, v29

    move/from16 v7, v30

    move/from16 v10, v31

    move-object/from16 v15, v32

    goto/16 :goto_f

    :cond_34
    move-object/from16 v27, v0

    move/from16 v25, v9

    move/from16 v31, v10

    move/from16 v29, v11

    move/from16 v28, v14

    move-object/from16 v32, v15

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;

    move-object/from16 v1, v27

    .line 78
    iget-object v10, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjd;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-object v5, v0

    move-object/from16 v6, v32

    move-object v7, v13

    move/from16 v8, v31

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_remote_config/zziq;Z[IIILcom/google/android/gms/internal/firebase_remote_config/zziy;Lcom/google/android/gms/internal/firebase_remote_config/zzia;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Lcom/google/android/gms/internal/firebase_remote_config/zzij;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzju;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzjb()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbi(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzf(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzf(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwd:Lcom/google/android/gms/internal/firebase_remote_config/zziy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziy;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 568
    sget-object v12, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    .line 569
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 570
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 571
    invoke-static/range {v2 .. v7}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 572
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 573
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 574
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 575
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    .line 576
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 577
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 578
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 579
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 580
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 581
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 582
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v3

    .line 583
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    .line 584
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    if-eqz v5, :cond_3

    .line 585
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 586
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 587
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 588
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 589
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 590
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v2

    move/from16 v5, p4

    .line 591
    invoke-static {v2, v3, v4, v5, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 592
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 593
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 594
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 595
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    .line 596
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 597
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 599
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 600
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 601
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 602
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zze([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 603
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 604
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 605
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 606
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 607
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 608
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 609
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 610
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 611
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 612
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 613
    invoke-static {v3, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 614
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 615
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 616
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 617
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 619
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/zzfw;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 366
    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 367
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzer()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 368
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 369
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v12

    .line 370
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v15, :cond_32

    .line 371
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 372
    invoke-static/range {p6 .. p11}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 373
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 374
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v8

    .line 375
    iget v9, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 376
    invoke-static/range {p6 .. p11}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 377
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 378
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 379
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 380
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 381
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 382
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v4

    .line 383
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v6, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 384
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 385
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 386
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 387
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v8

    .line 388
    iget v4, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v4, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 389
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 390
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 391
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 392
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v8

    .line 393
    iget v4, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v4, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 394
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 395
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 396
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 397
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 398
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v4

    .line 399
    iget v5, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v12, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 400
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 401
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 402
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 403
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v4

    .line 404
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v12, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 405
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 406
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 407
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 408
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v4

    .line 409
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v12, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 410
    invoke-static {v3, v4, v12, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 411
    invoke-static/range {v2 .. v7}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 412
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 413
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 414
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v14

    add-int/2addr v5, v14

    aget-object v4, v4, v5

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    .line 415
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    move/from16 v6, p6

    .line 416
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-eqz v3, :cond_a

    .line 417
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 418
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 419
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz v4, :cond_10

    .line 420
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 421
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 422
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zza([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 423
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 424
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 425
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 426
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz v4, :cond_e

    .line 427
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 428
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 429
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zza([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 430
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 431
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 432
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 433
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 434
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 435
    invoke-static/range {p6 .. p12}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    .line 436
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 437
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 438
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 439
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 440
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 441
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v6

    .line 442
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v8, :cond_32

    .line 443
    invoke-static {v3, v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 444
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 445
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 446
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 447
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 448
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 449
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 450
    :cond_15
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 451
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 452
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 453
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 454
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 455
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 456
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v6

    .line 457
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v8, :cond_32

    .line 458
    invoke-static {v3, v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 459
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 460
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 461
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkg;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 462
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 463
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 464
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 465
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 466
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhm()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 467
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhf()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 468
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;

    .line 469
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 470
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 471
    invoke-static {v3, v2, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v2

    .line 472
    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    .line 473
    :goto_f
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->size:I

    invoke-virtual {v12, v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->zza(IZ)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 474
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 475
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;

    .line 476
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 477
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    .line 478
    :goto_10
    iget v8, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->size:I

    invoke-virtual {v12, v8, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->zza(IZ)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 479
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v6

    .line 480
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v8, :cond_32

    .line 481
    invoke-static {v3, v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 482
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    .line 483
    :goto_12
    iget v8, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->size:I

    invoke-virtual {v12, v8, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfv;->zza(IZ)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 484
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 485
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 486
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 487
    invoke-static {v3, v1}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v4

    .line 488
    iget v5, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v12, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 489
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 490
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;

    .line 491
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v1

    .line 492
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v12, v6, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 493
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 494
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 495
    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v1

    .line 496
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->size:I

    invoke-virtual {v12, v6, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzp(II)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 497
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 498
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 499
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 500
    invoke-static {v3, v1}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v4

    .line 501
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v6, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 502
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 503
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 504
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v8

    .line 505
    iget v1, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 506
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 507
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 508
    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v8

    .line 509
    iget v1, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 510
    invoke-static {v3, v4, v12, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 511
    invoke-static/range {p5 .. p10}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 512
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 513
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 514
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 515
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 516
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    .line 517
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v6, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 518
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 519
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;

    .line 520
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 521
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    .line 522
    iget v4, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v4, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 523
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 524
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 525
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 526
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    .line 527
    iget v4, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->size:I

    invoke-virtual {v12, v4, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzie;->zzk(IJ)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 528
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 529
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 530
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 531
    invoke-static {v3, v1}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 532
    iget v5, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->size:I

    invoke-virtual {v12, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzc(IF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 533
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 534
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 535
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 536
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->size:I

    invoke-virtual {v12, v6, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzc(IF)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 537
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 538
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 539
    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 540
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->size:I

    invoke-virtual {v12, v6, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzc(IF)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 541
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;

    .line 542
    invoke-static {v3, v4, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v1

    .line 543
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 544
    invoke-static {v3, v1}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 545
    iget v6, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->size:I

    invoke-virtual {v12, v6, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->zzc(ID)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 546
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 547
    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;

    .line 548
    invoke-static/range {p2 .. p3}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 549
    iget v1, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->size:I

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->zzc(ID)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 550
    invoke-static {v3, v1, v7}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v4

    .line 551
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ne v2, v6, :cond_33

    .line 552
    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 553
    iget v1, v12, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->size:I

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgt;->zzc(ID)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/zzfw;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    .line 555
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 556
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzr(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 559
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 562
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 563
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzp(Ljava/lang/Object;)Ljava/util/Map;

    .line 564
    invoke-static {p2, p3, p8}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result p1

    .line 565
    iget p2, p8, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 566
    throw p1

    .line 567
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 620
    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    .line 621
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 622
    invoke-static {v0, v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 623
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    .line 624
    div-int/2addr v3, v6

    .line 625
    iget v2, v15, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvt:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvu:I

    if-gt v0, v2, :cond_1

    .line 626
    invoke-virtual {v15, v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzr(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 627
    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbk(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 p3, v0

    move v6, v1

    move v2, v4

    move-object/from16 v27, v9

    const/4 v14, 0x0

    const/16 v25, 0x0

    move v9, v5

    goto/16 :goto_19

    .line 628
    :cond_3
    iget-object v1, v15, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    const/high16 v18, 0xff00000

    and-int v18, v2, v18

    ushr-int/lit8 v6, v18, 0x14

    const v18, 0xfffff

    move/from16 v20, v5

    and-int v5, v2, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v6, v5, :cond_11

    add-int/lit8 v5, v3, 0x2

    .line 629
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_5

    const/4 v5, -0x1

    move/from16 v17, v3

    if-eq v7, v5, :cond_4

    int-to-long v2, v7

    .line 630
    invoke-virtual {v9, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v2, v1

    .line 631
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    const/4 v5, -0x1

    :goto_4
    const/4 v1, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p2

    move v13, v0

    move v5, v4

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    goto/16 :goto_12

    :pswitch_0
    const/4 v2, 0x3

    if-ne v10, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v6, v1, 0x4

    move/from16 v3, v17

    .line 632
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    move v10, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v4, v3

    move/from16 v3, p4

    move/from16 v17, v7

    move v7, v4

    move v4, v6

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 633
    invoke-static/range {v0 .. v5}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    .line 634
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 635
    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    .line 636
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 637
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v8, v8, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v10

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    move-object/from16 v12, p2

    move v13, v0

    goto/16 :goto_d

    :pswitch_1
    move v5, v0

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_8

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 638
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v10

    .line 639
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    .line 640
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v20

    .line 641
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v8, v8, v22

    goto/16 :goto_e

    :cond_8
    move-object/from16 v12, p2

    move v13, v5

    goto/16 :goto_d

    :pswitch_2
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 642
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 643
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    .line 644
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v1

    .line 645
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 646
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v10

    .line 647
    iget v0, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    .line 648
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbg(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 649
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 650
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 651
    :cond_a
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    .line 652
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 653
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v10, v0

    goto :goto_6

    :pswitch_5
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_c

    .line 654
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v0

    move/from16 v5, p4

    .line 655
    invoke-static {v0, v12, v4, v5, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    .line 656
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 657
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    .line 658
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 659
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    .line 660
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzc([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    goto :goto_9

    .line 661
    :cond_d
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzd([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 662
    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 663
    invoke-static {v12, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    move/from16 p3, v0

    .line 664
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 665
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JZ)V

    or-int v0, v8, v22

    move v8, v0

    move/from16 v0, p3

    goto :goto_c

    :pswitch_8
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_f

    .line 666
    invoke-static {v12, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int v1, v8, v22

    move v8, v1

    :goto_c
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v13

    move/from16 v7, v17

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    .line 667
    invoke-static {v12, v4}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v10

    goto/16 :goto_10

    :cond_f
    :goto_d
    move v10, v4

    move v5, v10

    goto/16 :goto_12

    :pswitch_a
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    .line 668
    invoke-static {v12, v5, v11}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 669
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_b
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    .line 670
    invoke-static {v12, v5, v11}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v10

    .line 671
    iget-wide v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v22

    move v8, v0

    :goto_e
    move v0, v10

    goto :goto_11

    :pswitch_c
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_10

    .line 672
    invoke-static {v12, v5}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 673
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    :goto_f
    move v10, v4

    goto/16 :goto_6

    :pswitch_d
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_10

    .line 674
    invoke-static {v12, v5}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 675
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JD)V

    :goto_10
    add-int/lit8 v4, v5, 0x8

    goto :goto_f

    :goto_11
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    goto/16 :goto_14

    :cond_10
    :goto_12
    move v2, v5

    move/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v7, v17

    const/4 v14, 0x0

    move v9, v6

    move/from16 v6, p5

    goto/16 :goto_19

    :cond_11
    move v5, v4

    move/from16 v17, v7

    move/from16 v4, v20

    const/16 v19, -0x1

    move v7, v3

    move-wide v2, v12

    move-object/from16 v12, p2

    move v13, v0

    const/16 v0, 0x1b

    if-ne v6, v0, :cond_15

    const/4 v0, 0x2

    if-ne v10, v0, :cond_14

    .line 676
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 677
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzer()Z

    move-result v1

    if-nez v1, :cond_13

    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_13

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 679
    :goto_13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    .line 680
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    .line 681
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    .line 682
    invoke-static/range {v0 .. v6}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    move/from16 v1, p5

    move v3, v7

    move v4, v10

    :goto_14
    move v2, v13

    move/from16 v7, v17

    :goto_15
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v4

    move v15, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    goto/16 :goto_16

    :cond_15
    const/16 v0, 0x31

    if-gt v6, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move v6, v13

    move/from16 v25, v7

    move v7, v10

    move/from16 v26, v8

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v11, v24

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 683
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move v4, v0

    goto :goto_17

    :cond_16
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v3, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v22, v2

    move/from16 v18, v4

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v1, v21

    const/16 v0, 0x32

    move/from16 v9, v24

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    :goto_16
    move v4, v15

    :goto_17
    const/4 v14, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 684
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    const/4 v14, 0x0

    throw v14

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move v7, v10

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 685
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    if-ne v0, v15, :cond_1f

    move v4, v0

    :goto_18
    move/from16 v6, p5

    move v2, v4

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v8, v26

    :goto_19
    if-ne v9, v6, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v4, v9

    goto/16 :goto_1d

    :cond_1b
    :goto_1a
    move-object/from16 v10, p0

    .line 686
    iget-boolean v0, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-eqz v0, :cond_1e

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzou:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 687
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzgh()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 688
    iget-object v0, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 689
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzou:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 690
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzqe:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzgx$zza;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx$zza;-><init>(Ljava/lang/Object;I)V

    .line 691
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    if-nez v0, :cond_1c

    .line 692
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 693
    invoke-static/range {v0 .. v5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_1c

    :cond_1c
    move-object/from16 v13, p1

    .line 694
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    .line 695
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_1b

    :cond_1e
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 696
    :goto_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 697
    invoke-static/range {v0 .. v5}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    :goto_1c
    move v1, v6

    move v4, v9

    move-object v15, v10

    move v2, v12

    move-object v14, v13

    move/from16 v3, v25

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    goto/16 :goto_15

    :cond_1f
    move/from16 v12, p3

    move/from16 v9, v18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v4, v9

    move v2, v12

    move/from16 v7, v17

    move/from16 v3, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_20
    move/from16 v17, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v13, v14

    move-object v10, v15

    const/4 v14, 0x0

    :goto_1d
    const/4 v2, -0x1

    if-eq v7, v2, :cond_21

    int-to-long v2, v7

    move-object/from16 v5, v27

    .line 698
    invoke-virtual {v5, v13, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 699
    :cond_21
    iget v2, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_1e
    iget v3, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge v2, v3, :cond_22

    .line 700
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget v3, v3, v2

    iget-object v5, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 701
    invoke-virtual {v10, v13, v3, v14, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_22
    if-nez v1, :cond_24

    move/from16 v2, p4

    if-ne v0, v2, :cond_23

    goto :goto_1f

    .line 702
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v2, p4

    if-gt v0, v2, :cond_25

    if-ne v4, v1, :cond_25

    :goto_1f
    return v0

    .line 703
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 764
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 765
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    if-nez v0, :cond_1

    return-object p3

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzp(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 768
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 769
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    aget-object p2, v2, p2

    .line 770
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    .line 771
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 772
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 773
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 774
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zziz()Ljava/lang/Object;

    .line 775
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 776
    throw p1

    :cond_4
    return-object p3
.end method

.method public final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 777
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 778
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvx:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 779
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzai(I)V

    .line 780
    iget-object p2, p3, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzps:Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->readString()Ljava/lang/String;

    move-result-object p2

    .line 781
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 782
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgq;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 91
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfz()I

    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbk(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 93
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge p2, p3, :cond_1

    .line 94
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget p3, p3, p2

    .line 95
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 96
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 97
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvv:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 99
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzha;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z

    if-nez v10, :cond_7

    .line 102
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 103
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge p2, p3, :cond_8

    .line 105
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget p3, p3, p2

    .line 106
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 107
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 108
    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_16

    .line 109
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zziz()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 114
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 117
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfn()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 120
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 121
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 123
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfl()I

    move-result v4

    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbg(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 127
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 128
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfk()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 132
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 137
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v6

    .line 139
    invoke-virtual {p2, v6, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v5

    .line 143
    invoke-virtual {p2, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    .line 146
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 147
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzgq;)V

    .line 148
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 150
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 153
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzff()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 156
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfe()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 159
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 162
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 165
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 168
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 171
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 173
    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbf(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 175
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzr(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 178
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 180
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 183
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzp(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 184
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    move-result-object v1

    .line 185
    invoke-virtual {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 186
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 188
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-virtual {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    goto/16 :goto_0

    .line 190
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 191
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 193
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 194
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 196
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 197
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 199
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 200
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 202
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 203
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzn(Ljava/util/List;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbg(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v2

    .line 206
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 207
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 208
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 210
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 211
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 213
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 214
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 216
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 217
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 219
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 220
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 222
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 223
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 225
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 226
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 228
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 229
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 231
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 232
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 234
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 235
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 237
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 238
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 239
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 240
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 241
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 243
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 244
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 246
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 247
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzn(Ljava/util/List;)V

    .line 249
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbg(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v2

    .line 250
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 251
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 252
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 253
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 254
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 255
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 257
    :pswitch_29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    .line 259
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-virtual {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 262
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 264
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 265
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 266
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 267
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 269
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 270
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 271
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 272
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 273
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 275
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 276
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 278
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 279
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 281
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 282
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 284
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 285
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 286
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 287
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 288
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 289
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 290
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 291
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v2

    .line 293
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 295
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 296
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    .line 297
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v1

    .line 298
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfp()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 302
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfo()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JI)V

    .line 303
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfn()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 305
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 306
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfm()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JI)V

    .line 307
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 308
    :pswitch_38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfl()I

    move-result v4

    .line 309
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbg(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 310
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    .line 311
    :cond_13
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_14
    :goto_8
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 312
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JI)V

    .line 313
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 314
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfk()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JI)V

    .line 315
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 316
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 318
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_15

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 319
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v2

    .line 321
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 324
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v1

    .line 325
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 328
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzgq;)V

    .line 329
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 330
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfh()Z

    move-result v1

    .line 331
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v5, p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JZ)V

    .line 332
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 333
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfg()I

    move-result v1

    .line 334
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v5, p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 335
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 336
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzff()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 337
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 338
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfe()I

    move-result v1

    .line 339
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v5, p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 340
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 341
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfc()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 342
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 343
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->zzfd()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 344
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 345
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->readFloat()F

    move-result v1

    .line 346
    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v5, p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JF)V

    .line 347
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 348
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgq;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JD)V

    .line 349
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_9
    move-object v10, v1

    .line 350
    :cond_16
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z

    move-result v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 351
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge p2, p3, :cond_17

    .line 352
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget p3, p3, p2

    .line 353
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_17
    if-eqz v10, :cond_18

    .line 354
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 355
    :catch_0
    :try_start_5
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z

    if-nez v10, :cond_19

    .line 356
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 357
    :cond_19
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgq;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 358
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge p2, p3, :cond_1a

    .line 359
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget p3, p3, p2

    .line 360
    invoke-virtual {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v10, :cond_1b

    .line 361
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception p2

    .line 362
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge p3, v0, :cond_1c

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget v0, v0, p3

    .line 364
    invoke-virtual {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjx;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v10, :cond_1d

    .line 365
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 784
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 785
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 786
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 787
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 788
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 790
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 791
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 704
    iget-boolean v0, v15, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    if-eqz v0, :cond_14

    .line 705
    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v12, -0x1

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object v10, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v7, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 706
    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    .line 707
    invoke-static {v0, v8, v3, v9}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 708
    iget v3, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    move v13, v0

    move/from16 v18, v3

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move v13, v3

    :goto_1
    ushr-int/lit8 v0, v18, 0x3

    and-int/lit8 v6, v18, 0x7

    if-le v0, v1, :cond_2

    .line 709
    div-int/lit8 v2, v2, 0x3

    .line 710
    iget v1, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvt:I

    if-lt v0, v1, :cond_1

    iget v1, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvu:I

    if-gt v0, v1, :cond_1

    .line 711
    invoke-virtual {v10, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzr(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    goto :goto_3

    .line 712
    :cond_2
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbk(I)I

    move-result v1

    :goto_2
    move v5, v1

    :goto_3
    if-ne v5, v12, :cond_3

    move/from16 v23, v0

    move/from16 v19, v13

    move-object/from16 v25, v14

    const/4 v5, 0x0

    const/16 v24, -0x1

    goto/16 :goto_11

    .line 713
    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 v2, v5, 0x1

    aget v4, v1, v2

    const/high16 v1, 0xff00000

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x14

    const v1, 0xfffff

    and-int/2addr v1, v4

    int-to-long v1, v1

    const/16 v12, 0x11

    move/from16 p3, v0

    const/4 v0, 0x2

    if-gt v3, v12, :cond_9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-nez v6, :cond_8

    .line 714
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 715
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    .line 716
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v12

    move-wide v3, v1

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v25, v5

    move-wide v5, v12

    .line 717
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_1
    move-wide v3, v1

    move/from16 v25, v5

    if-nez v6, :cond_4

    .line 718
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 719
    iget v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    .line 720
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v1

    .line 721
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-wide v3, v1

    move/from16 v25, v5

    if-nez v6, :cond_4

    .line 722
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 723
    iget v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    move/from16 v12, v25

    goto/16 :goto_b

    :cond_4
    move/from16 v12, v25

    goto/16 :goto_d

    :pswitch_3
    move-wide v3, v1

    move/from16 v25, v5

    if-ne v6, v0, :cond_4

    .line 724
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 725
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v25

    goto/16 :goto_7

    :pswitch_4
    move-wide v3, v1

    move/from16 v25, v5

    if-ne v6, v0, :cond_4

    move/from16 v5, v25

    .line 726
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v0

    .line 727
    invoke-static {v0, v8, v13, v7, v9}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;[BIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 728
    invoke-virtual {v14, v11, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 729
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 730
    :cond_5
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    .line 731
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 732
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 733
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zzc([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    goto :goto_5

    .line 734
    :cond_6
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zzd([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 735
    :goto_5
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzot:Ljava/lang/Object;

    invoke-virtual {v14, v11, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_8

    .line 736
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 737
    iget-wide v12, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 738
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v1, v11, v2, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    .line 739
    invoke-static {v8, v13}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v0

    invoke-virtual {v14, v11, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_7
    move/from16 v23, p3

    move v2, v5

    goto/16 :goto_c

    :pswitch_8
    move-wide v2, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    .line 740
    invoke-static {v8, v13}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v17

    move-object v1, v14

    move-wide v3, v2

    move-object/from16 v2, p1

    move v12, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :cond_8
    :goto_8
    move v12, v5

    goto/16 :goto_d

    :pswitch_9
    move-wide v3, v1

    move v12, v5

    if-nez v6, :cond_c

    .line 741
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 742
    iget v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzor:I

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_a
    move-wide v3, v1

    move v12, v5

    if-nez v6, :cond_c

    .line 743
    invoke-static {v8, v13, v9}, Lapp/cash/payment/asset/view/R$drawable;->zzb([BILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    .line 744
    iget-wide v5, v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzos:J

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_b
    move-wide v3, v1

    move v12, v5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    .line 745
    invoke-static {v8, v13}, Lapp/cash/payment/asset/view/R$drawable;->zza1([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 746
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v1, v11, v3, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_b

    :pswitch_c
    move-wide v3, v1

    move v12, v5

    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    .line 747
    invoke-static {v8, v13}, Lapp/cash/payment/asset/view/R$drawable;->zzb1([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 748
    invoke-static {v11, v3, v4, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v13, 0x8

    goto :goto_b

    :cond_9
    move v12, v5

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_d

    if-ne v6, v0, :cond_c

    .line 749
    invoke-virtual {v14, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 750
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzer()Z

    move-result v3

    if-nez v3, :cond_b

    .line 751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_a

    :cond_a
    shl-int/lit8 v3, v3, 0x1

    .line 752
    :goto_a
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    .line 753
    invoke-virtual {v14, v11, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v0

    .line 754
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v17

    move-object/from16 v19, p2

    move/from16 v20, v13

    move/from16 v21, p4

    move-object/from16 v23, p5

    .line 755
    invoke-static/range {v17 .. v23}, Lapp/cash/payment/asset/view/R$drawable;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    :goto_b
    move/from16 v23, p3

    move v2, v12

    :goto_c
    move-object/from16 v25, v14

    const/16 v24, -0x1

    goto/16 :goto_13

    :cond_c
    :goto_d
    move/from16 v23, p3

    move/from16 v17, v12

    move v15, v13

    move-object/from16 v25, v14

    const/16 v24, -0x1

    goto :goto_e

    :cond_d
    const/16 v5, 0x31

    if-gt v3, v5, :cond_f

    int-to-long v9, v4

    move/from16 v23, p3

    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v18

    move v7, v6

    move/from16 v6, v23

    move v8, v12

    move/from16 v17, v12

    move v15, v13

    const/16 v24, -0x1

    move-wide/from16 v12, v19

    move-object/from16 v25, v14

    move-object/from16 v14, p5

    .line 756
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    if-ne v0, v15, :cond_e

    goto :goto_f

    :cond_e
    move/from16 v5, v17

    goto/16 :goto_12

    :cond_f
    move/from16 v23, p3

    move-wide/from16 v19, v1

    move v11, v3

    move v7, v6

    move/from16 v17, v12

    move v15, v13

    move-object/from16 v25, v14

    const/16 v24, -0x1

    const/16 v1, 0x32

    if-ne v11, v1, :cond_11

    if-eq v7, v0, :cond_10

    :goto_e
    move/from16 v19, v15

    goto :goto_10

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    .line 757
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v9, v11

    move-wide/from16 v10, v19

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 758
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    if-ne v0, v15, :cond_e

    :goto_f
    move/from16 v19, v0

    :goto_10
    move/from16 v5, v17

    .line 759
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v21

    move/from16 v17, v18

    move-object/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v22, p5

    .line 760
    invoke-static/range {v17 .. v22}, Lapp/cash/payment/asset/view/R$drawable;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result v0

    :goto_12
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v9, p5

    move v2, v5

    :goto_13
    const/4 v12, -0x1

    move-object/from16 v15, p0

    move/from16 v1, v23

    move-object/from16 v14, v25

    goto/16 :goto_0

    :cond_12
    if-ne v0, v7, :cond_13

    return-void

    .line 761
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 762
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 796
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 797
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 798
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 799
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 800
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 801
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 802
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 803
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 804
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 805
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 806
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 807
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 808
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 809
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 810
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 811
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz p2, :cond_c

    .line 812
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 813
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 814
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 815
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 816
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 817
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 818
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 819
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 820
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 821
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 822
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 823
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 793
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 794
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzwk:Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final zzbf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzbg(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvs:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    return-object p1
.end method

.method public final zzbh(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final zzbi(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final zzbk(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvt:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvu:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzr(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwo:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v1

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v1

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v1

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v1

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JZ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v1

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v1

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 67
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JJ)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 70
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Object;J)F

    move-result v1

    .line 72
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;->zza(Ljava/lang/Object;JF)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 74
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JD)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwo:Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwc:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwe:Lcom/google/android/gms/internal/firebase_remote_config/zzia;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzia;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwf:Lcom/google/android/gms/internal/firebase_remote_config/zzjx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjx;->zzm(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzm(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzr(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final zzy(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwb:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_c

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwa:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    aget v6, v6, v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbh(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvr:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvq:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbf(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwh:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzij;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;

    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzy(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 19
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v4

    const/4 v7, 0x0

    .line 22
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzy(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 25
    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzbe(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzy(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvw:Z

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzwg:Lcom/google/android/gms/internal/firebase_remote_config/zzgz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgz;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method
