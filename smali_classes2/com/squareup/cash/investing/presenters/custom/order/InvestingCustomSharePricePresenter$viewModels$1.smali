.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;
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
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "currencyCode"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 6
    instance-of v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    const-string v2, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderTypeSelectionScreen.Type.Equity"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;->entityToken:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/squareup/protos/common/Money;

    const-wide/32 v1, 0x5f5e100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    .line 17
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/CurrencyConverter$Factory;->get(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/data/CurrencyConverter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;Lcom/squareup/protos/common/CurrencyCode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
