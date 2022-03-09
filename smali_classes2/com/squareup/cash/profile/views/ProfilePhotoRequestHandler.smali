.class public final Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "ProfilePhotoRequestHandler.kt"


# static fields
.field public static final Companion:Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;


# instance fields
.field public cachedKey:Landroid/net/Uri;

.field public cachedValue:Landroid/net/Uri;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->URI:Landroid/net/Uri;

    const-string v0, "photo_uri"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionChecker;Ldagger/Lazy;Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/util/PermissionChecker;",
            "Ldagger/Lazy<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lcom/squareup/cash/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPicasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->lazyPicasso:Ldagger/Lazy;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string v0, "data.uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cachedKey:Landroid/net/Uri;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cachedValue:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne p2, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget p1, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-virtual {p0, p2, v1, p1}, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->loadBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {p2}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p2

    invoke-interface {p2}, Lcom/squareup/cash/db2/profile/ProfileQueries;->selectPhotoUrl()Lcom/squareup/sqldelight/Query;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/db2/profile/SelectPhotoUrl;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/db2/profile/SelectPhotoUrl;->photo_url:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 7
    iget-object p2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const/4 v1, 0x1

    const-string v2, "local"

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {p2}, Lcom/squareup/cash/util/PermissionChecker;->hasProfile()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->URI:Landroid/net/Uri;

    sget-object v3, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_4
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    .line 16
    iget-object p2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cachedKey:Landroid/net/Uri;

    .line 17
    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cachedValue:Landroid/net/Uri;

    .line 18
    iget p2, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget p1, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-virtual {p0, v1, p2, p1}, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->loadBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :cond_7
    return-object v0

    .line 20
    :cond_8
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cachedKey:Landroid/net/Uri;

    .line 21
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->cachedValue:Landroid/net/Uri;

    return-object v0
.end method

.method public final loadBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;->lazyPicasso:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
