.class public final Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;
.super Ljava/lang/Object;
.source "ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final contactPhotoRequestHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationPhotoRequestHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final profilePhotoRequestHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->contactPhotoRequestHandlerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->profilePhotoRequestHandlerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->notificationPhotoRequestHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->contactPhotoRequestHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;

    iget-object v2, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->profilePhotoRequestHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;

    iget-object v3, p0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;->notificationPhotoRequestHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;

    const-string v4, "context"

    .line 2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contactPhotoRequestHandler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profilePhotoRequestHandler"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "notificationPhotoRequestHandler"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v4, v0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader;

    invoke-direct {v5, v0}, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 6
    sget-object v5, Lcom/squareup/fastly/FastlyRequestTransformer;->INSTANCE:Lcom/squareup/fastly/FastlyRequestTransformer;

    .line 7
    iget-object v6, v4, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    if-nez v6, :cond_0

    .line 8
    iput-object v5, v4, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 9
    new-instance v5, Lcom/squareup/picasso/ContentStreamWithOrientationRequestHandler;

    invoke-direct {v5, v0}, Lcom/squareup/picasso/ContentStreamWithOrientationRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 10
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 11
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 12
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso$Builder;->addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;

    .line 13
    sget-object v0, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;->INSTANCE:Lcom/squareup/cash/integration/picasso/ProductionPicassoModule$createPicasso$1;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    const-string v0, "Picasso.Builder(context)\u2026 uri?.toString())\n      }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const-string v1, "createPicasso(\n      con\u2026uestHandler\n    ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
