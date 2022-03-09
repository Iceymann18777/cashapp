.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "TabToolbarPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final chatNotificationsStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
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
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->chatNotificationsStoreProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->chatNotificationsStoreProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v7, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method
