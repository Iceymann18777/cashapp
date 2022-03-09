.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/TransferStockPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        "+",
        "Lcom/squareup/cash/investing/db/WithHoldings;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferStockPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferStockPresenter.kt\ncom/squareup/cash/investing/presenters/TransferStockPresenter$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,588:1\n79#2:589\n*E\n*S KotlinDebug\n*F\n+ 1 TransferStockPresenter.kt\ncom/squareup/cash/investing/presenters/TransferStockPresenter$2\n*L\n184#1:589\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/Instrument;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/investing/db/WithHoldings;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 9
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->tradeEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$validTradeEvents$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;Lcom/squareup/cash/investing/db/Investing_settings;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "validTradeEvents"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 17
    iget-wide v3, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->usdPerShare:J

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 19
    new-instance v5, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$1;-><init>(Lcom/squareup/protos/franklin/investing/resources/OrderSide;)V

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "filter { side == SELL }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v5, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "ofType(R::class.java)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterMustRoundup$2;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;JLcom/squareup/cash/investing/db/WithHoldings;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { side == SELL }\n\u2026lOwnedAmount * 0.02\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;

    invoke-direct {v2, p0, v7}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;Lcom/squareup/cash/investing/db/WithHoldings;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 25
    iget-object v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 26
    iget-wide v5, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->usdPerShare:J

    .line 27
    iget-object v4, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 28
    new-instance v8, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$filterDontNeedRoundup$1;-><init>(Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;JLcom/squareup/cash/investing/db/WithHoldings;)V

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "filter {\n    side == BUY\u2026hares -> true\n      }\n  }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->sellAllShareEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "validTradeEvents\n       \u2026  .distinctUntilChanged()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;Lcom/squareup/cash/db2/Instrument;)V

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$$special$$inlined$publishElements$1;

    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
