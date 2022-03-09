.class public abstract Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;
.super Lorg/apache/sanselan/common/BinaryFileFunctions;
.source "FieldType.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# instance fields
.field public final length:I

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/common/BinaryFileFunctions;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    .line 3
    iput p2, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->length:I

    .line 4
    iput-object p3, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->isLocalValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->length:I

    iget v1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    mul-int v0, v0, v1

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffsetBytes:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->oversizeValue:[B

    return-object p1
.end method

.method public abstract getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation
.end method

.method public isLocalValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->length:I

    if-lez v0, :cond_0

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    mul-int v0, v0, p1

    const/4 p1, 0x4

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->length:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeData(Ljava/lang/Object;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation
.end method
