.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;",
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

.field public final firstBuyPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final firstSellPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final graphCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;",
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

.field public final investmentEntitiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;"
        }
    .end annotation
.end field

.field public final mainSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final rangeCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public final selectedPriceCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->historicalDataProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->rangeCacheProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->graphCalculatorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->selectedPriceCacheProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->firstBuyPreferenceProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->firstSellPreferenceProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->mainSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->historicalDataProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->rangeCacheProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->graphCalculatorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->selectedPriceCacheProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->firstBuyPreferenceProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->firstSellPreferenceProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;->mainSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v12, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method
