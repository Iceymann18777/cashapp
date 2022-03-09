.class public abstract Lorg/apache/sanselan/formats/tiff/TiffElement;
.super Ljava/lang/Object;
.source "TiffElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;,
        Lorg/apache/sanselan/formats/tiff/TiffElement$DataElement;
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public final length:I

.field public final offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/sanselan/formats/tiff/TiffElement$1;

    invoke-direct {v0}, Lorg/apache/sanselan/formats/tiff/TiffElement$1;-><init>()V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    .line 3
    iput p2, p0, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    return-void
.end method
