.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$Factory;


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

.field public final firstBuyPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final firstSellPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final graphCalculator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;",
            ">;"
        }
    .end annotation
.end field

.field public final historicalData:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
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

.field public final investmentEntities:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;"
        }
    .end annotation
.end field

.field public final mainScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final rangeCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public final selectedPriceCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
            ">;>;"
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
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->historicalData:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->rangeCache:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->graphCalculator:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->investmentEntities:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->selectedPriceCache:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->firstBuyPreference:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->firstSellPreference:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->historicalData:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->rangeCache:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/ObservableCache;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->graphCalculator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->investmentEntities:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->selectedPriceCache:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/ObservableCache;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->firstBuyPreference:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/preferences/BooleanPreference;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->firstSellPreference:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/preferences/BooleanPreference;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/Scheduler;

    move-object v1, v15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;-><init>(Lcom/squareup/cash/investing/backend/InvestingHistoricalData;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v15
.end method
