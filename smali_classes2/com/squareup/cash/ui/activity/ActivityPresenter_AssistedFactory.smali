.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ActivityPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;


# instance fields
.field public final appConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cashActivityPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
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

.field public final delayScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
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

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final inlineAppMessagePresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;",
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

.field public final offlineManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingPopupAppMessages:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final pendingPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final rollupPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final searchManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/SearchManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/SearchManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->delayScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->searchManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->offlineManager:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->cashActivityPresenterFactory:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->pendingPresenterFactory:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->rollupPresenterFactory:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->inlineAppMessagePresenterFactory:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->pendingPopupAppMessages:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/ActivityPresenter;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 1
    new-instance v19, Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/db/CashDatabase;

    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->delayScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->searchManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/data/entities/SearchManager;

    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->offlineManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/data/activity/OfflineManager;

    iget-object v11, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->cashActivityPresenterFactory:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iget-object v12, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->pendingPresenterFactory:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;

    iget-object v13, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->rollupPresenterFactory:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;

    iget-object v14, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->inlineAppMessagePresenterFactory:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

    iget-object v15, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->pendingPopupAppMessages:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/ObservableSource;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lcom/squareup/cash/ui/activity/ActivityPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v19
.end method
