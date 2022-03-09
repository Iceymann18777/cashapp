.class public final Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;
.super Ljava/lang/Object;
.source "NotificationPhotoRequestHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final contactStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;->picassoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;->contactStoreProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;->permissionCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/util/PermissionChecker;

    iget-object v1, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;->picassoProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;->contactStoreProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;-><init>(Lcom/squareup/cash/util/PermissionChecker;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v3
.end method
