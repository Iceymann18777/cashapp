.class public final L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disclosureClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$StockDisclosureClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$StockDisclosureClick;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disclosureClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$BitcoinDisclosureClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$BitcoinDisclosureClick;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
