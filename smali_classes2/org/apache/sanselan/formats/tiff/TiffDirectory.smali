.class public Lorg/apache/sanselan/formats/tiff/TiffDirectory;
.super Lorg/apache/sanselan/formats/tiff/TiffElement;
.source "TiffDirectory.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# instance fields
.field public final entries:Ljava/util/ArrayList;

.field public jpegImageData:Lorg/apache/sanselan/formats/tiff/JpegImageData;

.field public final nextDirectoryOffset:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p3, p1}, Lorg/apache/sanselan/formats/tiff/TiffElement;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->jpegImageData:Lorg/apache/sanselan/formats/tiff/JpegImageData;

    .line 3
    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->entries:Ljava/util/ArrayList;

    .line 4
    iput p4, p0, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->nextDirectoryOffset:I

    return-void
.end method


# virtual methods
.method public findField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Lorg/apache/sanselan/formats/tiff/TiffField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->entries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/sanselan/formats/tiff/TiffField;

    .line 4
    iget v2, v1, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    iget v3, p1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
