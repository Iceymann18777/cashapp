.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
        ">;+",
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,820:1\n39#2:821\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2\n*L\n179#1:821\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/investing/backend/StockDetails;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 8
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$$special$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;Lcom/squareup/cash/investing/backend/StockDetails;Lcom/gojuno/koptional/Optional;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "map { mapper(it).toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;)V

    .line 10
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
