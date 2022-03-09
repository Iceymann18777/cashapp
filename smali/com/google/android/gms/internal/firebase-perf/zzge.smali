.class public final Lcom/google/android/gms/internal/firebase-perf/zzge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zztd:[I

.field public static final zzte:Lsun/misc/Unsafe;


# instance fields
.field public final zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

.field public final zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;"
        }
    .end annotation
.end field

.field public final zztb:Z

.field public final zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzef<",
            "*>;"
        }
    .end annotation
.end field

.field public final zztf:[I

.field public final zztg:[Ljava/lang/Object;

.field public final zztk:Z

.field public final zztm:[I

.field public final zztn:I

.field public final zzto:I

.field public final zztp:Lcom/google/android/gms/internal/firebase-perf/zzgf;

.field public final zztq:Lcom/google/android/gms/internal/firebase-perf/zzfk;

.field public final zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztd:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzjl()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzte:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzga;Z[IIILcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-perf/zzga;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase-perf/zzgf;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfk;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzef<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzft;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztg:[Ljava/lang/Object;

    .line 4
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    if-eqz p13, :cond_0

    .line 6
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zze(Lcom/google/android/gms/internal/firebase-perf/zzga;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztm:[I

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztn:I

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzto:I

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztp:Lcom/google/android/gms/internal/firebase-perf/zzgf;

    .line 11
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztq:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 13
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Lcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfy;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgf;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfk;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzef<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzft;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzge<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->flags:I

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
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->info:Ljava/lang/String;

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
    sget-object v9, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztd:[I

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
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzte:Lsun/misc/Unsafe;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zztg:[Ljava/lang/Object;

    move/from16 v19, v8

    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

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

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-object/from16 v1, v27

    .line 78
    iget-object v10, v1, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzsz:Lcom/google/android/gms/internal/firebase-perf/zzga;

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
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/firebase-perf/zzge;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzga;Z[IIILcom/google/android/gms/internal/firebase-perf/zzgf;Lcom/google/android/gms/internal/firebase-perf/zzfk;Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzef;Lcom/google/android/gms/internal/firebase-perf/zzft;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzhc;

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

.method public static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 348
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILjava/lang/String;)V

    return-void

    .line 349
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 350
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzhf;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static zze(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzf(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static zzg(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzi(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzas(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->equals(Ljava/lang/Object;)Z

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzi(Ljava/lang/Object;J)Z

    move-result v3

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 35
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzf(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    .line 58
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzer;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x4d5

    :goto_2
    add-int/2addr v2, v8

    goto :goto_4

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
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

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztg:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x1

    shl-int/2addr p4, v2

    aget-object p4, v1, p4

    .line 331
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 332
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 333
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 334
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v3, 0x2

    invoke-virtual {v1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    .line 337
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 339
    iget-object v6, p4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzht;

    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v4

    iget-object v6, p4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzss:Lcom/google/android/gms/internal/firebase-perf/zzht;

    .line 340
    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    .line 341
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 342
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 343
    iget-object v5, p4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzht;

    invoke-static {v1, v5, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzec;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V

    .line 344
    iget-object v4, p4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzss:Lcom/google/android/gms/internal/firebase-perf/zzht;

    invoke-static {v1, v4, v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzec;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    if-eqz v0, :cond_7

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object v0

    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v6

    .line 98
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 99
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzb(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 100
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v8, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 102
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 103
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v8

    .line 105
    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 106
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 107
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(IJ)V

    goto/16 :goto_3

    .line 108
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 109
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzi(II)V

    goto/16 :goto_3

    .line 110
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 112
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 113
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto/16 :goto_3

    .line 114
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 115
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 116
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 117
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto/16 :goto_3

    .line 118
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 120
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 121
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto/16 :goto_3

    .line 122
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 124
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 126
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 127
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 128
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_3

    .line 129
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 131
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 132
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 134
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 135
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzi(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 136
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    goto/16 :goto_3

    .line 137
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 139
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 141
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 142
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto/16 :goto_3

    .line 143
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 144
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 145
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto/16 :goto_3

    .line 146
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 147
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 148
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto/16 :goto_3

    .line 149
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 150
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 151
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 152
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto/16 :goto_3

    .line 153
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzf(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(IF)V

    goto/16 :goto_3

    .line 155
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 156
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zze(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 158
    :pswitch_13
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 159
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 160
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v8

    .line 161
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 162
    :pswitch_14
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 163
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 164
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_15
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 166
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 167
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_16
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 169
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 170
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 171
    :pswitch_17
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 172
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_18
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 175
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 176
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 177
    :pswitch_19
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 178
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 179
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 180
    :pswitch_1a
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 181
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 182
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 183
    :pswitch_1b
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 185
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_1c
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 188
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_1d
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 191
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 192
    :pswitch_1e
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 194
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 195
    :pswitch_1f
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 197
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 198
    :pswitch_20
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 200
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 201
    :pswitch_21
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 203
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 204
    :pswitch_22
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 206
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 207
    :pswitch_23
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 208
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 209
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 210
    :pswitch_24
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 211
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 212
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 213
    :pswitch_25
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 215
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 216
    :pswitch_26
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 217
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 218
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 219
    :pswitch_27
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 220
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 221
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 222
    :pswitch_28
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 223
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 224
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 225
    :pswitch_29
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 226
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 227
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v8

    .line 228
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 229
    :pswitch_2a
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 230
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 231
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 232
    :pswitch_2b
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 234
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 235
    :pswitch_2c
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 236
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 237
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 238
    :pswitch_2d
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 239
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 240
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 241
    :pswitch_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 242
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 243
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 244
    :pswitch_2f
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 245
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 246
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 247
    :pswitch_30
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 248
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 249
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 250
    :pswitch_31
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 251
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 252
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 253
    :pswitch_32
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 255
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 256
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 257
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 258
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v8

    .line 259
    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 260
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 261
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 262
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(IJ)V

    goto/16 :goto_3

    .line 263
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 264
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v6

    .line 265
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzi(II)V

    goto/16 :goto_3

    .line 266
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 267
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 268
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 269
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 270
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto/16 :goto_3

    .line 271
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 272
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v6

    .line 273
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 274
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 275
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto/16 :goto_3

    .line 276
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v6

    .line 278
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 279
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 280
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto/16 :goto_3

    .line 281
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 282
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v6

    .line 283
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 284
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    goto/16 :goto_3

    .line 285
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 286
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 287
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 288
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_3

    .line 289
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 290
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 291
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 292
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 293
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 294
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 295
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result v6

    .line 296
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 297
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    goto/16 :goto_3

    .line 298
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 299
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v6

    .line 300
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 301
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto/16 :goto_3

    .line 302
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 303
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 304
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 305
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto :goto_3

    .line 306
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 307
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v6

    .line 308
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 309
    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto :goto_3

    .line 310
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 311
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 312
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 313
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto :goto_3

    .line 314
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 316
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 317
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 318
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto :goto_3

    .line 319
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 320
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result v6

    .line 321
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(IF)V

    goto :goto_3

    .line 322
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 323
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 324
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 325
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhf;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void

    .line 328
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void

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

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 352
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 354
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 355
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 356
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 358
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 364
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 366
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 367
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 368
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 369
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 370
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 371
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 372
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 373
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 374
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 375
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 376
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 377
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 378
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 379
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p2, :cond_c

    .line 380
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 381
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 382
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 383
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 384
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 385
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 386
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 387
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 388
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 389
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 390
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 391
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

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

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 361
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

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

    .line 362
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

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

.method public final zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztg:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzgn;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztg:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final zzaq(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztg:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzar(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final zzas(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 223
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 224
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 220
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object v3

    .line 3
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzek;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 6
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v7, v7

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzte:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v12

    .line 9
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 10
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 11
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzb(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 16
    :pswitch_0
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v9

    .line 18
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzi(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 26
    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 29
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 30
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto :goto_3

    .line 31
    :pswitch_5
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 33
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 34
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto :goto_3

    .line 35
    :pswitch_6
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 37
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    goto/16 :goto_3

    .line 38
    :pswitch_7
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 40
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_3

    .line 41
    :pswitch_8
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 44
    :pswitch_9
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 46
    :pswitch_a
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 48
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    goto/16 :goto_3

    .line 49
    :pswitch_b
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto/16 :goto_3

    .line 55
    :pswitch_d
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 57
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto/16 :goto_3

    .line 58
    :pswitch_e
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto/16 :goto_3

    .line 61
    :pswitch_f
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 64
    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto/16 :goto_3

    .line 65
    :pswitch_10
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzf(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(IF)V

    goto/16 :goto_3

    .line 67
    :pswitch_11
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zze(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ID)V

    goto/16 :goto_3

    .line 69
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 70
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 71
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 72
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v10

    .line 73
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 74
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 76
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 77
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 83
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 84
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 87
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 90
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 92
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 93
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 96
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 98
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 99
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 103
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 104
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 107
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 108
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 110
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 111
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 115
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 117
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 118
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 119
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 121
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 122
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 123
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 126
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 127
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 129
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 130
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 131
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 132
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 133
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 134
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 135
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 136
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 137
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 138
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 139
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v10

    .line 140
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_3

    .line 141
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 142
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 143
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 144
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 146
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 147
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 148
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 149
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 150
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 151
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 152
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 154
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 155
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 157
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 158
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 160
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 161
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 162
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 163
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 164
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 165
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v4, v4, v12

    .line 166
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 167
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v9

    .line 169
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzi(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 173
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 174
    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 176
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 177
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 179
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 180
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 182
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 184
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 185
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 187
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 188
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    .line 189
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 190
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 192
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 193
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 194
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 196
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 198
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 200
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzmz:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 201
    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 202
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result v4

    .line 203
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 204
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 205
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 206
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 208
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhf;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void

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

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 210
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 211
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 214
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 215
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 217
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztn:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzto:I

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztm:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztm:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztq:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztm:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zze(Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v2, v2, v0

    const/high16 v3, 0xff00000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztq:Lcom/google/android/gms/internal/firebase-perf/zzfk;

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v1

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v1

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JZ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v1

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 57
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v1

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JI)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JJ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 67
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JJ)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 70
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzm(Ljava/lang/Object;J)F

    move-result v1

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JF)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 74
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzn(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzuy:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;->zza(Ljava/lang/Object;JD)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzef;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final zzl(Ljava/lang/Object;)Z
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
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztn:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztm:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v6, v6, v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzte:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzaq(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzss:Lcom/google/android/gms/internal/firebase-perf/zzht;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwl:Lcom/google/android/gms/internal/firebase-perf/zzia;

    .line 16
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 17
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v4

    .line 20
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzl(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 21
    :cond_8
    invoke-virtual {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 25
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v4

    const/4 v7, 0x0

    .line 28
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 29
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 31
    :cond_c
    invoke-virtual {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztk:Z

    const v1, 0xfffff

    const/high16 v2, 0xff00000

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzte:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v5

    and-int v6, v5, v2

    ushr-int/lit8 v6, v6, 0x14

    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v8, v7, v3

    and-int/2addr v5, v1

    int-to-long v9, v5

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzel;->zzpg:Lcom/google/android/gms/internal/firebase-perf/zzel;

    .line 7
    iget v5, v5, Lcom/google/android/gms/internal/firebase-perf/zzel;->id:I

    if-lt v6, v5, :cond_0

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzel;->zzpt:Lcom/google/android/gms/internal/firebase-perf/zzel;

    .line 9
    iget v5, v5, Lcom/google/android/gms/internal/firebase-perf/zzel;->id:I

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v3, 0x2

    .line 10
    aget v5, v7, v5

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v6

    .line 14
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v5

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v5

    goto/16 :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(I)I

    move-result v5

    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(I)I

    move-result v5

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v5

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v5

    goto/16 :goto_2

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 29
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v5

    goto/16 :goto_2

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v5

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v6, :cond_1

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v5

    goto/16 :goto_2

    .line 37
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzbb(I)I

    move-result v5

    goto/16 :goto_2

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(I)I

    move-result v5

    goto/16 :goto_2

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(I)I

    move-result v5

    goto/16 :goto_2

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v5

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(I)I

    move-result v5

    goto/16 :goto_2

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzba(I)I

    move-result v5

    goto/16 :goto_2

    .line 54
    :pswitch_12
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 55
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzaq(I)Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-interface {v5, v8, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    .line 57
    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v6

    .line 58
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v5

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 63
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 67
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 71
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 75
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 79
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 82
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 83
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 86
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 88
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto/16 :goto_1

    .line 92
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 94
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto :goto_1

    .line 96
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto :goto_1

    .line 100
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto :goto_1

    .line 104
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 106
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto :goto_1

    .line 108
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 110
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    goto :goto_1

    .line 112
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    .line 114
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v6

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v7

    :goto_1
    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_3

    .line 116
    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzq(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 117
    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 118
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzu(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 119
    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzw(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 120
    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzv(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 121
    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzr(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 123
    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzt(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 125
    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 126
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 127
    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v6

    .line 128
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v5

    goto/16 :goto_2

    .line 129
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 130
    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 131
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 133
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzbb(I)I

    move-result v6

    mul-int v5, v5, v6

    goto/16 :goto_2

    .line 134
    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzv(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 135
    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzw(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 136
    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 137
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzs(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 138
    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzp(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 139
    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzo(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 140
    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzv(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 141
    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzw(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 142
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 143
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 144
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v6

    .line 145
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v5

    goto/16 :goto_2

    .line 146
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 148
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 149
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v5

    goto/16 :goto_2

    .line 150
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(I)I

    move-result v5

    goto/16 :goto_2

    .line 152
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(I)I

    move-result v5

    goto/16 :goto_2

    .line 154
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 155
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v5

    goto/16 :goto_2

    .line 156
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 157
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v5

    goto/16 :goto_2

    .line 158
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 159
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 160
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v5

    goto/16 :goto_2

    .line 161
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 162
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 163
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v5

    goto/16 :goto_2

    .line 164
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 165
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 166
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v6, :cond_3

    .line 167
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v5

    goto/16 :goto_2

    .line 168
    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 169
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzbb(I)I

    move-result v5

    goto :goto_2

    .line 171
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 172
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(I)I

    move-result v5

    goto :goto_2

    .line 173
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 174
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(I)I

    move-result v5

    goto :goto_2

    .line 175
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v5

    goto :goto_2

    .line 177
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 178
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v5

    goto :goto_2

    .line 179
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v5

    goto :goto_2

    .line 181
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 182
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(I)I

    move-result v5

    goto :goto_2

    .line 183
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 184
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzba(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzm(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    .line 188
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzte:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 189
    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    array-length v7, v7

    if-ge v4, v7, :cond_d

    .line 190
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzar(I)I

    move-result v7

    .line 191
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztf:[I

    aget v9, v8, v4

    and-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x14

    const/16 v10, 0x11

    if-gt v2, v10, :cond_7

    add-int/lit8 v10, v4, 0x2

    .line 192
    aget v8, v8, v10

    and-int v10, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    const/4 v11, 0x1

    shl-int v8, v11, v8

    if-eq v10, v3, :cond_8

    int-to-long v11, v10

    .line 193
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v6, v3

    move v3, v10

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_5
    and-int/2addr v7, v1

    int-to-long v10, v7

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    .line 194
    :pswitch_45
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 195
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 196
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v7

    .line 197
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    goto/16 :goto_7

    .line 198
    :pswitch_46
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v2

    goto/16 :goto_7

    .line 200
    :pswitch_47
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 201
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v2

    goto/16 :goto_7

    .line 202
    :pswitch_48
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 203
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(I)I

    move-result v2

    goto/16 :goto_7

    .line 204
    :pswitch_49
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 205
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(I)I

    move-result v2

    goto/16 :goto_7

    .line 206
    :pswitch_4a
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 207
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v2

    goto/16 :goto_7

    .line 208
    :pswitch_4b
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v2

    goto/16 :goto_7

    .line 210
    :pswitch_4c
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 211
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 212
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v2

    goto/16 :goto_7

    .line 213
    :pswitch_4d
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 214
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 215
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    goto/16 :goto_7

    .line 216
    :pswitch_4e
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 217
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 218
    instance-of v7, v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v7, :cond_9

    .line 219
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v2

    goto/16 :goto_7

    .line 220
    :cond_9
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_7

    .line 221
    :pswitch_4f
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 222
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzbb(I)I

    move-result v2

    goto/16 :goto_7

    .line 223
    :pswitch_50
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 224
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(I)I

    move-result v2

    goto/16 :goto_7

    .line 225
    :pswitch_51
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 226
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(I)I

    move-result v2

    goto/16 :goto_7

    .line 227
    :pswitch_52
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v2

    goto/16 :goto_7

    .line 229
    :pswitch_53
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 230
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v2

    goto/16 :goto_7

    .line 231
    :pswitch_54
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 232
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzh(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v2

    goto/16 :goto_7

    .line 233
    :pswitch_55
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 234
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(I)I

    move-result v2

    goto/16 :goto_7

    .line 235
    :pswitch_56
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 236
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzba(I)I

    move-result v2

    goto/16 :goto_7

    .line 237
    :pswitch_57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzft;

    .line 238
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzaq(I)Ljava/lang/Object;

    move-result-object v8

    .line 239
    invoke-interface {v2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzft;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    .line 240
    :pswitch_58
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 241
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v7

    .line 242
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    goto/16 :goto_7

    .line 243
    :pswitch_59
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzf(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 245
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 246
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 247
    :pswitch_5a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzj(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 249
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 251
    :pswitch_5b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 252
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 253
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 254
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 255
    :pswitch_5c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 256
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 257
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 258
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 259
    :pswitch_5d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzg(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 262
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 263
    :pswitch_5e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 265
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 266
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 267
    :pswitch_5f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 268
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 270
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 271
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 272
    :pswitch_60
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 273
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 274
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 275
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto/16 :goto_6

    .line 276
    :pswitch_61
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 277
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 278
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 279
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto :goto_6

    .line 280
    :pswitch_62
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 281
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 282
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto :goto_6

    .line 284
    :pswitch_63
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 285
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zze(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 286
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 287
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto :goto_6

    .line 288
    :pswitch_64
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 289
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 290
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 291
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto :goto_6

    .line 292
    :pswitch_65
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 293
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzk(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 294
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 295
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    goto :goto_6

    .line 296
    :pswitch_66
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 297
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzl(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    .line 298
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v7

    .line 299
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v8

    :goto_6
    add-int/2addr v8, v7

    add-int/2addr v8, v2

    add-int/2addr v8, v5

    move v5, v8

    goto/16 :goto_8

    .line 300
    :pswitch_67
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 301
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzq(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 302
    :pswitch_68
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 303
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzu(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 304
    :pswitch_69
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 305
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzw(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 306
    :pswitch_6a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 307
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzv(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 308
    :pswitch_6b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 309
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzr(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 310
    :pswitch_6c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 311
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzt(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 312
    :pswitch_6d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 313
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzd(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 314
    :pswitch_6e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v7

    .line 315
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    goto/16 :goto_7

    .line 316
    :pswitch_6f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 317
    :pswitch_70
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 318
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzty:Ljava/lang/Class;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 320
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzbb(I)I

    move-result v7

    mul-int v2, v2, v7

    goto/16 :goto_7

    .line 321
    :pswitch_71
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 322
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzv(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 323
    :pswitch_72
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 324
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzw(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 325
    :pswitch_73
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 326
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzs(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 327
    :pswitch_74
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 328
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzp(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 329
    :pswitch_75
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 330
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzo(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 331
    :pswitch_76
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 332
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzv(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    .line 333
    :pswitch_77
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 334
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzw(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_78
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 335
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 336
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v7

    .line 337
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_79
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 338
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7a
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 339
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7b
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 340
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7c
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 341
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7d
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 342
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7e
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 343
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7f
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 344
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 345
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_80
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 346
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 347
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzap(I)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgn;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_81
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 348
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 349
    instance-of v7, v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v7, :cond_b

    .line 350
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v2

    goto :goto_7

    .line 351
    :cond_b
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v2

    goto :goto_7

    :pswitch_82
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 352
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzbb(I)I

    move-result v2

    goto :goto_7

    :pswitch_83
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 353
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(I)I

    move-result v2

    goto :goto_7

    :pswitch_84
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 354
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(I)I

    move-result v2

    goto :goto_7

    :pswitch_85
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 355
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v2

    goto :goto_7

    :pswitch_86
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 356
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v2

    goto :goto_7

    :pswitch_87
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 357
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v2

    goto :goto_7

    :pswitch_88
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 358
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(I)I

    move-result v2

    goto :goto_7

    :pswitch_89
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    .line 359
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzba(I)I

    move-result v2

    :goto_7
    add-int/2addr v5, v2

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x3

    const/high16 v2, 0xff00000

    goto/16 :goto_4

    .line 360
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 361
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzm(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 363
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztb:Z

    if-eqz v1, :cond_10

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 365
    :goto_9
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zziz()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 366
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 368
    :cond_e
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzja()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v2

    :cond_10
    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
