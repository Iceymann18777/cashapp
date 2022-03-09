.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const-string v0, "selectedRange"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/backend/InvestingHistoricalData;->bitcoin(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
