.class public abstract Lorg/apache/sanselan/common/RationalNumberUtilities;
.super Ljava/lang/Number;
.source "RationalNumberUtilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/common/RationalNumberUtilities$Option;
    }
.end annotation


# direct methods
.method public static final getRationalNumber(D)Lorg/apache/sanselan/common/RationalNumber;
    .locals 24

    const/4 v0, 0x1

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, p0, v1

    if-ltz v3, :cond_0

    .line 1
    new-instance v1, Lorg/apache/sanselan/common/RationalNumber;

    const v2, 0x7fffffff

    invoke-direct {v1, v2, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    return-object v1

    :cond_0
    const-wide v1, -0x3e20000000400000L    # -2.147483647E9

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_1

    .line 2
    new-instance v1, Lorg/apache/sanselan/common/RationalNumber;

    const v2, -0x7fffffff

    invoke-direct {v1, v2, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    return-object v1

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpg-double v4, p0, v1

    if-gez v4, :cond_2

    .line 3
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-wide/from16 v4, p0

    :goto_0
    cmpl-double v7, v4, v1

    if-nez v7, :cond_3

    .line 4
    new-instance v1, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v1, v3, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    return-object v1

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v4, v1

    if-ltz v7, :cond_5

    double-to-int v1, v4

    int-to-double v7, v1

    cmpg-double v2, v7, v4

    if-gez v2, :cond_4

    .line 5
    new-instance v2, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v2, v1, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    .line 6
    new-instance v7, Lorg/apache/sanselan/common/RationalNumber;

    add-int/2addr v1, v0

    invoke-direct {v7, v1, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance v2, Lorg/apache/sanselan/common/RationalNumber;

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v2, v7, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    .line 8
    new-instance v7, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v7, v1, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    goto :goto_2

    :cond_5
    div-double v7, v1, v4

    double-to-int v7, v7

    int-to-double v8, v7

    div-double/2addr v1, v8

    cmpg-double v8, v1, v4

    if-gez v8, :cond_6

    .line 9
    new-instance v2, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v2, v0, v7}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    .line 10
    new-instance v1, Lorg/apache/sanselan/common/RationalNumber;

    sub-int/2addr v7, v0

    invoke-direct {v1, v0, v7}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance v2, Lorg/apache/sanselan/common/RationalNumber;

    add-int/lit8 v1, v7, 0x1

    invoke-direct {v2, v0, v1}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    .line 12
    new-instance v1, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v1, v0, v7}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    :goto_1
    move-object v7, v1

    .line 13
    :goto_2
    invoke-static {v2, v4, v5}, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->factory(Lorg/apache/sanselan/common/RationalNumber;D)Lorg/apache/sanselan/common/RationalNumberUtilities$Option;

    move-result-object v1

    .line 14
    invoke-static {v7, v4, v5}, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->factory(Lorg/apache/sanselan/common/RationalNumber;D)Lorg/apache/sanselan/common/RationalNumberUtilities$Option;

    move-result-object v2

    .line 15
    iget-wide v7, v1, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    iget-wide v9, v2, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_7

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 16
    :goto_3
    iget-wide v8, v7, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v12, v8, v10

    if-lez v12, :cond_12

    const/16 v8, 0x64

    if-ge v3, v8, :cond_12

    .line 17
    iget-object v8, v1, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->rationalNumber:Lorg/apache/sanselan/common/RationalNumber;

    iget v9, v8, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    int-to-long v9, v9

    iget-object v11, v2, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->rationalNumber:Lorg/apache/sanselan/common/RationalNumber;

    iget v12, v11, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    int-to-long v12, v12

    add-long/2addr v9, v12

    iget v8, v8, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    int-to-long v12, v8

    iget v8, v11, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    int-to-long v14, v8

    add-long/2addr v12, v14

    const-wide/16 v14, 0x0

    const-wide/32 v16, -0x80000000

    const-wide/32 v18, 0x7fffffff

    cmp-long v8, v9, v18

    if-gtz v8, :cond_8

    cmp-long v8, v9, v16

    if-ltz v8, :cond_8

    cmp-long v8, v12, v18

    if-gtz v8, :cond_8

    cmp-long v8, v12, v16

    if-gez v8, :cond_b

    :cond_8
    :goto_4
    cmp-long v8, v9, v18

    if-gtz v8, :cond_9

    cmp-long v8, v9, v16

    if-ltz v8, :cond_9

    cmp-long v8, v12, v18

    if-gtz v8, :cond_9

    cmp-long v8, v12, v16

    if-gez v8, :cond_a

    .line 18
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/16 v22, 0x1

    cmp-long v8, v20, v22

    if-lez v8, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v8, v20, v22

    if-lez v8, :cond_a

    shr-long/2addr v9, v0

    shr-long/2addr v12, v0

    goto :goto_4

    :cond_a
    cmp-long v8, v12, v14

    if-eqz v8, :cond_11

    :cond_b
    cmp-long v8, v12, v14

    if-nez v8, :cond_c

    move-wide v14, v9

    goto :goto_5

    .line 19
    :cond_c
    rem-long v14, v9, v12

    invoke-static {v12, v13, v14, v15}, Lorg/apache/sanselan/common/RationalNumber;->gcd(JJ)J

    move-result-wide v14

    .line 20
    :goto_5
    div-long/2addr v12, v14

    .line 21
    div-long/2addr v9, v14

    .line 22
    new-instance v8, Lorg/apache/sanselan/common/RationalNumber;

    long-to-int v10, v9

    long-to-int v9, v12

    invoke-direct {v8, v10, v9}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    .line 23
    invoke-static {v8, v4, v5}, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->factory(Lorg/apache/sanselan/common/RationalNumber;D)Lorg/apache/sanselan/common/RationalNumberUtilities$Option;

    move-result-object v9

    .line 24
    invoke-virtual {v8}, Lorg/apache/sanselan/common/RationalNumber;->doubleValue()D

    move-result-wide v10

    cmpg-double v8, v4, v10

    if-gez v8, :cond_e

    .line 25
    iget-wide v10, v2, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    iget-wide v12, v9, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v9

    goto :goto_6

    .line 26
    :cond_e
    iget-wide v10, v1, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    iget-wide v12, v9, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v9

    .line 27
    :goto_6
    iget-wide v10, v9, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    iget-wide v12, v7, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->error:D

    cmpg-double v8, v10, v12

    if-gez v8, :cond_10

    move-object v7, v9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 28
    :cond_11
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value, numerator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", divisor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    if-eqz v6, :cond_13

    .line 29
    iget-object v0, v7, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->rationalNumber:Lorg/apache/sanselan/common/RationalNumber;

    .line 30
    new-instance v1, Lorg/apache/sanselan/common/RationalNumber;

    iget v2, v0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    neg-int v2, v2

    iget v0, v0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    invoke-direct {v1, v2, v0}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    goto :goto_8

    .line 31
    :cond_13
    iget-object v1, v7, Lorg/apache/sanselan/common/RationalNumberUtilities$Option;->rationalNumber:Lorg/apache/sanselan/common/RationalNumber;

    :goto_8
    return-object v1
.end method
