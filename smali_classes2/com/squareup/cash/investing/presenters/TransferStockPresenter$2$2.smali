.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $balance:Lcom/squareup/cash/db2/Instrument;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;Lcom/squareup/cash/db2/Instrument;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->$balance:Lcom/squareup/cash/db2/Instrument;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$4;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$7;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$7;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->orderPresenter:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 13
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026resenter)\n              )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
