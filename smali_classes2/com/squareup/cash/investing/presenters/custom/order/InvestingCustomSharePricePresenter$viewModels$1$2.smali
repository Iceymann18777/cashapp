.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;
.super Ljava/lang/Object;
.source "InvestingCustomSharePricePresenter.kt"

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
        "Lcom/squareup/protos/common/Money;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomSharePricePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,198:1\n79#2:199\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2\n*L\n83#1:199\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    const-string v0, "currentPrice"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->$events:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;Lcom/squareup/protos/common/Money;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$$special$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
