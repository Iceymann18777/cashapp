.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/InvestingHistoricalData;->bitcoin(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$1;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    sget-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->Companion:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;

    .line 9
    sget-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->Companion:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;

    sget-object v0, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    .line 10
    invoke-direct {v4, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    const/4 v5, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
