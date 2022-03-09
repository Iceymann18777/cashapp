.class public final Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "ContactPhotoRequestHandler.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public final lazyPicasso:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public final uriCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionChecker;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/util/PermissionChecker;",
            "Ldagger/Lazy<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->lazyPicasso:Ldagger/Lazy;

    .line 5
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->uriCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v2}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->uriCache:Landroid/util/LruCache;

    iget-object v4, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v2, v0, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v3, v0, v2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :goto_0
    return-object v3

    .line 6
    :cond_3
    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    const-string v4, "&"

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_c

    aget-object v8, v2, v7

    const-string v9, "="

    .line 9
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 10
    aget-object v9, v8, v6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "recipient_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v10, "sms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid query key: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v8, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    aget-object v8, v8, v11

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    .line 13
    :pswitch_1
    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    aget-object v8, v8, v11

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    .line 14
    :pswitch_2
    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    aget-object v8, v8, v11

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_4
    move-object v13, v8

    new-array v14, v11, [Ljava/lang/String;

    const-string v8, "photo_uri"

    aput-object v8, v14, v6

    .line 15
    iget-object v9, v1, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 16
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 17
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_8
    if-eqz v9, :cond_9

    .line 21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_b

    .line 22
    iget-object v2, v1, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->uriCache:Landroid/util/LruCache;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v8}, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    new-instance v3, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v3, v0, v2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :goto_7
    return-object v3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 25
    :cond_c
    iget-object v2, v1, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->uriCache:Landroid/util/LruCache;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4b5e1d01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;->lazyPicasso:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
