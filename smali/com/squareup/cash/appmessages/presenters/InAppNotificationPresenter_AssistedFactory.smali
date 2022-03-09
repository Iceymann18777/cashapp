.class public final Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InAppNotificationPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;


# instance fields
.field public final accessibilityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final actionPerformerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bulletin:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->actionPerformerFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->bulletin:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->accessibilityManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->actionPerformerFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/appmessages/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->bulletin:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/bulletin/BulletinAppService;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->accessibilityManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;-><init>(Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Factory;Lcom/squareup/cash/appmessages/db/CashDatabase;Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/data/accessibility/AccessibilityManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v8
.end method
