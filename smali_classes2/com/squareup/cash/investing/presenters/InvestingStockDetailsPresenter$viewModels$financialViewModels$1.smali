.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;
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
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,820:1\n16#2:821\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1\n*L\n433#1:821\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/ui/Color;

    const-string v0, "color"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FinancialEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->financialPresenter:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;

    .line 8
    invoke-static {p1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;->create(Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
