.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;


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

.field public final appMessagesPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final blockerHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
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

.field public final p2pSettingsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;"
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

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->p2pSettingsManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->blockerHelper:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->appMessagesPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->p2pSettingsManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->blockerHelper:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/db/CashDatabase;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;->appMessagesPresenterFactory:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

    move-object v1, v14

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;-><init>(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v14
.end method
