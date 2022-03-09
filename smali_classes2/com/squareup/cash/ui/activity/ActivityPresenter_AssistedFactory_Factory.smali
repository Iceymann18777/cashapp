.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ActivityPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cashActivityPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final delaySchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final entitySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final inlineAppMessagePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingPopupAppMessagesProvider:Ljavax/inject/Provider;
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

.field public final pendingPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final rollupPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final searchManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/SearchManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->delaySchedulerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->searchManagerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->entitySyncerProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->offlineManagerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->cashActivityPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->pendingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->rollupPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->inlineAppMessagePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->pendingPopupAppMessagesProvider:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->delaySchedulerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->searchManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->entitySyncerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->offlineManagerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->cashActivityPresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->pendingPresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->rollupPresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->inlineAppMessagePresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->pendingPopupAppMessagesProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v17, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method
