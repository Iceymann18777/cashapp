.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ReceiptPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/activity/ReceiptPresenter$Factory;


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

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final clientRouteParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;"
        }
    .end annotation
.end field

.field public final clientRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
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

.field public final offlinePresenterHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflinePresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final reactionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflinePresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->reactionManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->offlineManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->offlinePresenterHelper:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->clientRouterFactory:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->context:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/ReceiptPresenter;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 1
    new-instance v18, Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/activity/PaymentManager;

    iget-object v5, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->reactionManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/data/activity/ReactionManager;

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->offlineManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/activity/OfflineManager;

    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->offlinePresenterHelper:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/data/activity/OfflinePresenterHelper;

    iget-object v10, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/launcher/Launcher;

    iget-object v11, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iget-object v12, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->clientRouterFactory:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v13, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/reactivex/Scheduler;

    iget-object v14, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v15, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;->context:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-direct/range {v1 .. v17}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/activity/ReactionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/activity/OfflinePresenterHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v18
.end method
