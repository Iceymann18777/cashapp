.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$2;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;->goTo:Lapp/cash/broadway/screen/Screen;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lkotlin/Pair;

    const-string v2, "side"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Opened transfer stocks sheet"

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
