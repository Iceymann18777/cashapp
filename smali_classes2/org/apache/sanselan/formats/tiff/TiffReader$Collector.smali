.class public Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;
.super Ljava/lang/Object;
.source "TiffReader.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/tiff/TiffReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Collector"
.end annotation


# instance fields
.field public directories:Ljava/util/ArrayList;

.field public fields:Ljava/util/ArrayList;

.field public final readThumbnails:Z

.field public tiffHeader:Lorg/apache/sanselan/formats/tiff/TiffHeader;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->tiffHeader:Lorg/apache/sanselan/formats/tiff/TiffHeader;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->directories:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->fields:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const-string v0, "READ_THUMBNAILS"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput-boolean p1, p0, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->readThumbnails:Z

    return-void
.end method
