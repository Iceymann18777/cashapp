.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$myFirstConfigurationAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$myFirstConfigurationAdapter$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$myFirstConfigurationAdapter$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
