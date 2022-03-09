.class public Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;
.super Ljava/lang/Object;
.source "TiffOutputField.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# static fields
.field public static final newline:Ljava/lang/String;


# instance fields
.field public bytes:[B

.field public final count:I

.field public final fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public final separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

.field public sortHint:I

.field public final tag:I

.field public final tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->newline:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;I[B)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->sortHint:I

    .line 4
    iput v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tag:I

    .line 5
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 6
    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 7
    iput p3, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->count:I

    .line 8
    iput-object p4, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    .line 9
    invoke-virtual {p0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    goto :goto_0

    :cond_0
    const-string p2, "Field Seperate value ("

    .line 11
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    invoke-direct {p2, p1, p4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;-><init>(Ljava/lang/String;[B)V

    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    :goto_0
    return-void
.end method

.method public static final createOffsetField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_LONG:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 2
    invoke-virtual {v1, v3, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;I)[B

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;I[B)V

    return-object v0
.end method


# virtual methods
.method public isLocalValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v0, v0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 2
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    .line 3
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;->bytes:[B

    array-length v2, v1

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Updated data size mismatch: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;->bytes:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Lorg/apache/sanselan/ImageWriteException;

    const-string v0, "Cannot change size of value."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    sget-object v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->newline:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
