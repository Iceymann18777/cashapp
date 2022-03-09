.class public Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;
.super Ljava/lang/Object;
.source "TiffOutputSummary.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;
    }
.end annotation


# instance fields
.field public final byteOrder:I

.field public final directoryTypeMap:Ljava/util/Map;

.field public imageDataItems:Ljava/util/List;

.field public offsetItems:Ljava/util/List;


# direct methods
.method public constructor <init>(ILorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->offsetItems:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->imageDataItems:Ljava/util/List;

    .line 4
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->byteOrder:I

    .line 5
    iput-object p3, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->directoryTypeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public updateOffsets(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->offsetItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->offsetItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;

    .line 3
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_LONG:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v4, 0x1

    new-array v4, v4, [I

    iget-object v5, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;->item:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;

    .line 4
    iget v5, v5, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    aput v5, v4, v0

    .line 5
    invoke-virtual {v3, v4, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;->writeData(Ljava/lang/Object;I)[B

    move-result-object v3

    .line 6
    iget-object v2, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;->itemOffsetField:Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->setData([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->imageDataItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->imageDataItems:Ljava/util/List;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/sanselan/formats/tiff/write/ImageDataOffsets;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
