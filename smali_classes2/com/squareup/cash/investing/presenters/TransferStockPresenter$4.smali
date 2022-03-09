.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "selections"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->sellAllShareEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->defaultBalanceInstrument:Lio/reactivex/Observable;

    .line 12
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->entityQuery:Lio/reactivex/Observable;

    .line 13
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->settings:Lio/reactivex/Observable;

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->incentives:Lio/reactivex/Observable;

    .line 15
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v5, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4$1;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    invoke-direct {p1, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    new-instance v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_Function5$0;

    invoke-direct {v6, p1}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_Function5$0;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 17
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
