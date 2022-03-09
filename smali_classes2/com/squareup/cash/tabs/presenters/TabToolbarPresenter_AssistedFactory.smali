.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "TabToolbarPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final chatNotificationsStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlags:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessages:Ljavax/inject/Provider;
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

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->chatNotificationsStore:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->featureFlags:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->chatNotificationsStore:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->featureFlags:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lio/reactivex/ObservableSource;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v8
.end method
