.class public final Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RealAppMessageActionPerformer_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final bulletinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final parserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;"
        }
    .end annotation
.end field

.field public final routerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;"
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
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->bulletinProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->parserProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->routerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->bulletinProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->parserProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;->routerFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v4, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v4
.end method
