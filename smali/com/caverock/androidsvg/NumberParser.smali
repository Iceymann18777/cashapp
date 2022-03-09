.class public Lcom/caverock/androidsvg/NumberParser;
.super Ljava/lang/Object;
.source "NumberParser.java"


# static fields
.field public static final negativePowersOf10:[D

.field public static final positivePowersOf10:[D


# instance fields
.field public pos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/caverock/androidsvg/NumberParser;->positivePowersOf10:[D

    const/16 v0, 0x27

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/caverock/androidsvg/NumberParser;->negativePowersOf10:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fb999999999999aL    # 0.1
        0x3f847ae147ae147bL    # 0.01
        0x3f50624dd2f1a9fcL    # 0.001
        0x3f1a36e2eb1c432dL    # 1.0E-4
        0x3ee4f8b588e368f1L    # 1.0E-5
        0x3eb0c6f7a0b5ed8dL    # 1.0E-6
        0x3e7ad7f29abcaf48L    # 1.0E-7
        0x3e45798ee2308c3aL    # 1.0E-8
        0x3e112e0be826d695L    # 1.0E-9
        0x3ddb7cdfd9d7bdbbL    # 1.0E-10
        0x3da5fd7fe1796495L    # 1.0E-11
        0x3d719799812dea11L    # 1.0E-12
        0x3d3c25c268497682L    # 1.0E-13
        0x3d06849b86a12b9bL    # 1.0E-14
        0x3cd203af9ee75616L    # 1.0E-15
        0x3c9cd2b297d889bcL    # 1.0E-16
        0x3c670ef54646d497L    # 1.0E-17
        0x3c32725dd1d243acL    # 1.0E-18
        0x3bfd83c94fb6d2acL    # 1.0E-19
        0x3bc79ca10c924223L    # 1.0E-20
        0x3b92e3b40a0e9b4fL    # 1.0E-21
        0x3b5e392010175ee6L    # 1.0E-22
        0x3b282db34012b251L    # 1.0E-23
        0x3af357c299a88ea7L    # 1.0E-24
        0x3abef2d0f5da7dd9L    # 1.0E-25
        0x3a88c240c4aecb14L    # 1.0E-26
        0x3a53ce9a36f23c10L    # 1.0E-27
        0x3a1fb0f6be506019L    # 1.0E-28
        0x39e95a5efea6b347L    # 1.0E-29
        0x39b4484bfeebc2a0L    # 1.0E-30
        0x398039d665896880L    # 1.0E-31
        0x3949f623d5a8a733L    # 1.0E-32
        0x3914c4e977ba1f5cL    # 1.0E-33
        0x38e09d8792fb4c49L    # 1.0E-34
        0x38aa95a5b7f87a0fL    # 1.0E-35
        0x38754484932d2e72L    # 1.0E-36
        0x3841039d428a8b8fL    # 1.0E-37
        0x380b38fb9daa78e4L    # 1.0E-38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseNumber(Ljava/lang/String;II)F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iput v2, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-lt v2, v3, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    const/4 v8, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v9, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    .line 4
    :goto_1
    iget v9, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const-wide/16 v10, 0x0

    move-wide/from16 v17, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    :goto_2
    iget v7, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const/16 v5, 0x39

    const/16 v6, 0x30

    const-wide v19, 0xcccccccccccccccL

    if-ge v7, v3, :cond_b

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    if-nez v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/16 v6, 0x31

    if-lt v7, v6, :cond_8

    if-gt v7, v5, :cond_8

    add-int/2addr v12, v13

    :goto_3
    const-wide/16 v5, 0xa

    if-lez v13, :cond_6

    cmp-long v21, v17, v19

    if-lez v21, :cond_5

    return v4

    :cond_5
    mul-long v17, v17, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    cmp-long v21, v17, v19

    if-lez v21, :cond_7

    return v4

    :cond_7
    mul-long v17, v17, v5

    add-int/lit8 v7, v7, -0x30

    int-to-long v5, v7

    add-long v17, v17, v5

    add-int/2addr v12, v8

    cmp-long v5, v17, v10

    if-gez v5, :cond_a

    return v4

    :cond_8
    const/16 v6, 0x2e

    if-ne v7, v6, :cond_b

    if-eqz v15, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    iget v5, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    sub-int v16, v5, v9

    const/4 v15, 0x1

    .line 8
    :cond_a
    :goto_4
    iget v5, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    goto :goto_2

    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 9
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    add-int/lit8 v7, v16, 0x1

    if-ne v6, v7, :cond_c

    return v4

    :cond_c
    if-nez v12, :cond_e

    if-nez v14, :cond_d

    return v4

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v15, :cond_f

    sub-int v16, v16, v14

    sub-int v13, v16, v12

    .line 10
    :cond_f
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    if-ge v6, v3, :cond_18

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x45

    if-eq v6, v7, :cond_10

    const/16 v7, 0x65

    if-ne v6, v7, :cond_18

    .line 12
    :cond_10
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    if-ne v6, v3, :cond_11

    return v4

    .line 13
    :cond_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_13

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_12

    packed-switch v6, :pswitch_data_0

    .line 14
    iget v6, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    .line 15
    :goto_6
    iget v7, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_18

    .line 16
    iget v7, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const/4 v9, 0x0

    .line 17
    :goto_9
    iget v14, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    if-ge v14, v3, :cond_15

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_15

    if-gt v14, v5, :cond_15

    int-to-long v10, v9

    cmp-long v16, v10, v19

    if-lez v16, :cond_14

    return v4

    :cond_14
    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v9, v14

    .line 19
    iget v10, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    add-int/2addr v10, v8

    iput v10, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    const-wide/16 v10, 0x0

    goto :goto_9

    .line 20
    :cond_15
    iget v1, v0, Lcom/caverock/androidsvg/NumberParser;->pos:I

    if-ne v1, v7, :cond_16

    return v4

    :cond_16
    if-eqz v6, :cond_17

    sub-int/2addr v13, v9

    goto :goto_a

    :cond_17
    add-int/2addr v13, v9

    :cond_18
    :goto_a
    add-int/2addr v12, v13

    const/16 v1, 0x27

    if-gt v12, v1, :cond_1e

    const/16 v1, -0x2c

    if-ge v12, v1, :cond_19

    goto :goto_d

    :cond_19
    move-wide/from16 v10, v17

    long-to-float v1, v10

    const-wide/16 v3, 0x0

    cmp-long v5, v10, v3

    if-eqz v5, :cond_1c

    if-lez v13, :cond_1a

    float-to-double v3, v1

    .line 21
    sget-object v1, Lcom/caverock/androidsvg/NumberParser;->positivePowersOf10:[D

    aget-wide v5, v1, v13

    :goto_b
    mul-double v3, v3, v5

    double-to-float v1, v3

    goto :goto_c

    :cond_1a
    if-gez v13, :cond_1c

    const/16 v3, -0x26

    if-ge v13, v3, :cond_1b

    float-to-double v3, v1

    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double v3, v3, v5

    double-to-float v1, v3

    add-int/lit8 v13, v13, 0x14

    :cond_1b
    float-to-double v3, v1

    .line 22
    sget-object v1, Lcom/caverock/androidsvg/NumberParser;->negativePowersOf10:[D

    neg-int v5, v13

    aget-wide v5, v1, v5

    goto :goto_b

    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    neg-float v1, v1

    :cond_1d
    return v1

    :cond_1e
    :goto_d
    return v4

    :pswitch_data_0
    .packed-switch 0x30
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
