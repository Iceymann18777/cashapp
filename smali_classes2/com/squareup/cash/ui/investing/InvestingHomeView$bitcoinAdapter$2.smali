.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/InvestingHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;Lapp/cash/widgets/api/CashWidgetFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/squareup/cash/investing/components/InvestmentEntityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $newsViewFactory:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

.field public final synthetic $widgetFactory:Lapp/cash/widgets/api/CashWidgetFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lapp/cash/widgets/api/CashWidgetFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;->$newsViewFactory:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

    iput-object p3, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;->$widgetFactory:Lapp/cash/widgets/api/CashWidgetFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/components/InvestmentEntityView;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;->$newsViewFactory:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;->$widgetFactory:Lapp/cash/widgets/api/CashWidgetFactory;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/squareup/cash/investing/components/InvestmentEntityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lapp/cash/widgets/api/CashWidgetFactory;)V

    return-object p1
.end method
