.class public Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;
.super Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;
.source "FieldTypeASCII.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public writeData(Ljava/lang/Object;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, [B

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, [B

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 5
    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [B

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lorg/apache/sanselan/ImageWriteException;

    const-string v0, "Unknown data type: "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline53(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
