.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "CashActivityPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory;",
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

.field public final backgroundSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final clientRouteParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;"
        }
    .end annotation
.end field

.field public final clientRouterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final duktapeSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final duktaperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;>;"
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

.field public final launcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final reactionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->duktaperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->duktapeSchedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->paymentManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->reactionManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->clientRouteParserProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->clientRouterFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->duktaperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->duktapeSchedulerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->paymentManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->reactionManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->clientRouteParserProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->clientRouterFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v13, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method
