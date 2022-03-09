.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingHomeView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


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

.field public final bitcoinBoostUpsellFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final incentiveAdapter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final myFirstConfigurationViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final newsViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final stocksWelcomeAdapter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/widgets/api/CashWidgetFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/widgets/api/CashWidgetFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->cache:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->stocksWelcomeAdapter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->incentiveAdapter:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->newsViewFactory:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->myFirstConfigurationViewFactory:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->bitcoinBoostUpsellFactory:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->widgetFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->cache:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/ObservableCache;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->stocksWelcomeAdapter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->incentiveAdapter:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->newsViewFactory:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->myFirstConfigurationViewFactory:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->bitcoinBoostUpsellFactory:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;->widgetFactory:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lapp/cash/widgets/api/CashWidgetFactory;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/ui/investing/InvestingHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;Lapp/cash/widgets/api/CashWidgetFactory;)V

    return-object v12
.end method
