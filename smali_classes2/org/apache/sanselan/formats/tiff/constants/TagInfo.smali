.class public Lorg/apache/sanselan/formats/tiff/constants/TagInfo;
.super Ljava/lang/Object;
.source "TagInfo.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Unknown;,
        Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;,
        Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Offset;
    }
.end annotation


# instance fields
.field public final dataTypes:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public final directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public final name:Ljava/lang/String;

.field public final tag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V
    .locals 1

    const/4 p4, 0x1

    new-array p4, p4, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    .line 4
    iput-object p4, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->dataTypes:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 5
    iput-object p5, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    .line 9
    iput-object p3, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->dataTypes:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 10
    iput-object p5, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    return-void
.end method


# virtual methods
.method public encodeValue(Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->writeData(Ljava/lang/Object;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    const-string v2, "): "

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    invoke-virtual {v0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[TagInfo. tag: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
