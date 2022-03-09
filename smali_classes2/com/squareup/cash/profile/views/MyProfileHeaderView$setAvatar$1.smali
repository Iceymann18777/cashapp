.class public final Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;
.super Ljava/lang/Object;
.source "MyProfileHeaderView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/graphics/Bitmap;",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;->INSTANCE:Lcom/squareup/cash/profile/views/MyProfileHeaderView$setAvatar$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    sget-object v1, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->PHOTO_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    .line 7
    new-instance v3, Lokio/Buffer$outputStream$1;

    invoke-direct {v3, v0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method
