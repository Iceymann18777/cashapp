.class public final Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InlineAppMessagePresenterHelper_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionPerformerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final actionsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final bulletinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->bulletinProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->actionPerformerFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->actionsHelperProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->bulletinProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->actionPerformerFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->actionsHelperProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v6, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method
