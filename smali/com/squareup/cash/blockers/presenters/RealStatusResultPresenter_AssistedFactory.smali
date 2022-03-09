.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RealStatusResultPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;


# instance fields
.field public final activity:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Ljavax/inject/Provider;
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
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
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

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final referralManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->sessionManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/support/navigation/SupportNavigator;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/data/referrals/ReferralManager;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/api/AppService;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;->sessionManager:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/squareup/cash/api/SessionManager;

    move-object/from16 v1, v17

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Landroid/app/Activity;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/api/SessionManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;)V

    return-object v17
.end method
