.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory;",
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

.field public final appConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final boostConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
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

.field public final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final customerLimitsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
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

.field public final historicalDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
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

.field public final newsPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            ">;"
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

.field public final rangeSelectionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public final recurringDbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/db/CashDatabase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->currencyConverterFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->customerLimitsManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->databaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->recurringDbProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->historicalDataProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->bitcoinFormatterProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->boostConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->newsPresenterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->clientRouteParserProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->investmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->clientRouterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->rangeSelectionCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->currencyConverterFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->customerLimitsManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->databaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->recurringDbProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->historicalDataProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->bitcoinFormatterProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->boostConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->newsPresenterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->clientRouteParserProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->investmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->clientRouterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->rangeSelectionCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    .line 2
    new-instance v22, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method
