.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;",
        ">;"
    }
.end annotation


# instance fields
.field public final appServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/HistoricalDataCache;",
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

.field public final currencyConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final investingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
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

.field public final investmentPerformanceSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;",
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

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
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
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/HistoricalDataCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->currencyConverterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->appServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->investingServiceProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->investmentPerformanceSyncerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->signOutProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->computationSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->currencyConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->appServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->investingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/investing/api/InvestingAppService;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/investing/backend/HistoricalDataCache;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/util/Clock;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->investmentPerformanceSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->signOutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;->computationSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;-><init>(Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/investing/backend/HistoricalDataCache;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
