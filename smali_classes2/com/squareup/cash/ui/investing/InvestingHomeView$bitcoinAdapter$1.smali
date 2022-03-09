.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    return-object v0
.end method
