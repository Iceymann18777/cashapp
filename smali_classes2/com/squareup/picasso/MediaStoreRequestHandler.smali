.class public Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/squareup/picasso/ContentStreamRequestHandler;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field public static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v8, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    sget-object v9, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v2, v1, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 2
    iget-object v11, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 3
    :try_start_0
    sget-object v12, Lcom/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v10, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    throw v0

    :catch_1
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_3

    .line 8
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v10, 0x0

    .line 9
    :goto_4
    iget-object v3, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const-string v4, "video/"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    iget v2, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v3, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 13
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const/16 v5, 0x60

    if-gt v2, v5, :cond_5

    if-gt v3, v5, :cond_5

    :goto_6
    move-object v13, v4

    goto :goto_7

    .line 14
    :cond_5
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const/16 v5, 0x200

    if-gt v2, v5, :cond_6

    const/16 v2, 0x180

    if-gt v3, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v8

    :goto_7
    if-nez v12, :cond_7

    if-ne v13, v8, :cond_7

    .line 15
    iget-object v2, v1, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 16
    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {v2, v6, v0, v9, v10}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2

    .line 19
    :cond_7
    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 21
    iput-boolean v11, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    iget v2, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v3, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v4, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v6, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    move-object/from16 v16, v5

    move v5, v6

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    if-eqz v12, :cond_9

    if-ne v13, v8, :cond_8

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_8

    .line 23
    :cond_8
    iget v2, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    move-object/from16 v3, v16

    .line 24
    :goto_8
    invoke-static {v11, v14, v15, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v3, v16

    .line 25
    iget v2, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 26
    invoke-static {v11, v14, v15, v2, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_a

    .line 27
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v9, v10}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    .line 28
    :cond_a
    iget-object v2, v1, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v9, v10}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2
.end method
