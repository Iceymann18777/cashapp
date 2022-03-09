.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingPortfolioPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory;",
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

.field public final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final computationSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final discoveryPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
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

.field public final graphCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;",
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

.field public final investmentActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentEntitiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
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

.field public final rangeSelectionCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public final shownFirstStockPurchaseDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final stitchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            ">;"
        }
    .end annotation
.end field

.field public final stockMetricPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;>;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->discoveryPresenterProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->newsPresenterProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->stockMetricPreferenceProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->stitchProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->graphCalculatorProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->databaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->rangeSelectionCacheProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->historicalDataProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->investmentActivityProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->computationSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->shownFirstStockPurchaseDialogProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->discoveryPresenterProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->newsPresenterProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->stockMetricPreferenceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->stitchProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->graphCalculatorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->databaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->rangeSelectionCacheProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->historicalDataProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->investmentActivityProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->computationSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;->shownFirstStockPurchaseDialogProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    .line 2
    new-instance v19, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method
