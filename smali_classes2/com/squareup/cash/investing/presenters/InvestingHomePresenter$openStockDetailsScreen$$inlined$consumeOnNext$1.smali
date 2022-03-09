.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter\n*L\n1#1,116:1\n254#2,10:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;->token:Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;-><init>(Z)V

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;)V

    .line 9
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;->source:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Opened a stock from search results"

    .line 14
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Opened a stock from watchlist"

    .line 17
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Opened a stock from discovery"

    .line 20
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
