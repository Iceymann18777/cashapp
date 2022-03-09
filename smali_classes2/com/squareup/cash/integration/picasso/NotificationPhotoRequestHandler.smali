.class public final Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "NotificationPhotoRequestHandler.kt"


# instance fields
.field public final contactStore:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/squareup/cash/util/PermissionChecker;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/util/PermissionChecker;",
            "Ldagger/Lazy<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPicasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object p2, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;->lazyPicasso:Ldagger/Lazy;

    iput-object p3, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;->contactStore:Ldagger/Lazy;

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

    const-string v0, "notification"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string v0, "request.uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string v1, "photoUrl"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 3
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string p2, "customerId"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {p2}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;->contactStore:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/data/contacts/ContactStore;

    .line 6
    invoke-interface {p2, p1}, Lcom/squareup/cash/data/contacts/ContactStore;->lookupKeysForCustomerId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 10
    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    .line 11
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    iget-object p2, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;->lazyPicasso:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/picasso/Picasso;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :cond_6
    :goto_2
    return-object v0
.end method
