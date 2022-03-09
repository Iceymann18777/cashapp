.class public abstract Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;
.super Ljava/lang/Object;
.source "TiffDirectoryConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExifDirectoryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;,
        Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isImageDirectory()Z
.end method
