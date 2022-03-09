.class public Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeDouble;
.super Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;
.source "FieldTypeDouble.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0x8

    const-string v2, "Double"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 0

    const-string p1, "?"

    return-object p1
.end method

.method public writeData(Ljava/lang/Object;I)[B
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v3, v1, Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v1, 0x8

    new-array v3, v1, [B

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/4 v11, 0x3

    const/16 v12, 0x18

    const/4 v13, 0x4

    const/16 v14, 0x10

    const-wide/16 v16, 0xff

    const/16 v15, 0x4d

    const/16 v18, 0x38

    const/16 v19, 0x5

    const/16 v20, 0x6

    const/16 v21, 0x1

    if-ne v2, v15, :cond_0

    shr-long v22, v5, v4

    and-long v7, v22, v16

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    shr-long v1, v5, v1

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v21

    shr-long v1, v5, v14

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v9

    shr-long v1, v5, v12

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v11

    shr-long v1, v5, v10

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v13

    const/16 v1, 0x28

    shr-long v1, v5, v1

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v19

    const/16 v1, 0x30

    shr-long v1, v5, v1

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v20

    shr-long v1, v5, v18

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x7

    aput-byte v1, v3, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    shr-long v7, v5, v4

    and-long v7, v7, v16

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v3, v2

    shr-long v1, v5, v1

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v20

    shr-long v1, v5, v14

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v19

    shr-long v1, v5, v12

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v13

    shr-long v1, v5, v10

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v11

    const/16 v1, 0x28

    shr-long v1, v5, v1

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v9

    const/16 v1, 0x30

    shr-long v1, v5, v1

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v21

    shr-long v1, v5, v18

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v4

    :goto_0
    return-object v3

    .line 4
    :cond_1
    instance-of v3, v1, [D

    if-eqz v3, :cond_2

    .line 5
    check-cast v1, [D

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertDoubleArrayToByteArray([DI)[B

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    instance-of v3, v1, [Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 8
    check-cast v1, [Ljava/lang/Double;

    .line 9
    array-length v3, v1

    new-array v5, v3, [D

    :goto_1
    if-ge v4, v3, :cond_3

    .line 10
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v5, v2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertDoubleArrayToByteArray([DI)[B

    move-result-object v1

    return-object v1

    .line 12
    :cond_4
    new-instance v2, Lorg/apache/sanselan/ImageWriteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static/range {p1 .. p1}, Lorg/apache/sanselan/util/Debug;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
