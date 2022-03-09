.class public final Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "WelcomePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/WelcomePresenter$Factory;


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

.field public final appConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final contactManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;"
        }
    .end annotation
.end field

.field public final entitySyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncState:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final referralSyncState:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->profileSyncer:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->contactManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->profileSyncState:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->referralSyncState:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(JLcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/WelcomePresenter;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/squareup/cash/ui/WelcomePresenter;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->profileSyncer:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/profile/ProfileSyncer;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->contactManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/contacts/ContactManager;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->profileSyncState:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/SyncState;

    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;->referralSyncState:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/data/SyncState;

    move-object v1, v15

    move-wide/from16 v11, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/ui/WelcomePresenter;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/contacts/ContactManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/data/SyncState;JLapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;)V

    return-object v15
.end method
