.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$2;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;",
        "+",
        "Lcom/squareup/protos/cash/ui/Color;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Tapped stock amount owned"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    return-void
.end method
