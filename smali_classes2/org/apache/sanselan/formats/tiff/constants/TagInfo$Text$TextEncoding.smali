.class public final Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;
.super Ljava/lang/Object;
.source "TagInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextEncoding"
.end annotation


# instance fields
.field public final encodingName:Ljava/lang/String;

.field public final prefix:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    .line 3
    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->encodingName:Ljava/lang/String;

    return-void
.end method
