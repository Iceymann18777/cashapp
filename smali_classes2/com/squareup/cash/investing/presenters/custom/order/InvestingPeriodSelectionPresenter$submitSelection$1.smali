.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$SubmitClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPeriodSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,193:1\n221#2,2:194\n1#3:196\n88#4,3:197\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1\n*L\n116#1,2:194\n172#1,3:197\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->$viewModel:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$SubmitClick;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->$viewModel:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/investing/resources/Period;

    .line 6
    iget-object v3, v2, Lcom/squareup/protos/franklin/investing/resources/Period;->token:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->$viewModel:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->amount:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/squareup/protos/common/Money;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 15
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 16
    iget-object v7, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;

    .line 17
    instance-of v8, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Bitcoin;

    if-eqz v8, :cond_4

    .line 18
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 20
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 21
    new-instance v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    sget-object v8, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V

    .line 22
    invoke-interface {v5, v6}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferBitcoinFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 23
    sget-object v5, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    invoke-static {v5}, Lcom/squareup/cash/investing/screens/R$string;->toUiColor(Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x3

    const/16 v46, 0xe

    .line 24
    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    .line 25
    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 26
    iget-object v8, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->bitcoinOrderPresenterFactory:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;

    .line 27
    iget-object v9, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 28
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 29
    iget-object v10, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 30
    sget-object v11, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8, v5, v9, v10, v6}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/presenter/Navigator;ZLapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 33
    check-cast v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Bitcoin;

    .line 34
    iget-object v11, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Bitcoin;->btcContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 35
    sget-object v12, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    .line 36
    new-instance v1, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    .line 37
    iget-object v14, v2, Lcom/squareup/protos/franklin/investing/resources/Period;->token:Ljava/lang/String;

    .line 38
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    new-instance v15, Lcom/squareup/protos/common/Money;

    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 41
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 42
    iget-wide v7, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v15, v2, v12, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 44
    new-instance v2, Lcom/squareup/protos/common/Money;

    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 45
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 46
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 47
    iget-wide v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v2, v7, v12, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v1

    move-object/from16 v16, v2

    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    move-object v8, v6

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;-><init>(JLcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V

    .line 51
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v6}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_3

    .line 53
    :cond_4
    instance-of v3, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;

    if-eqz v3, :cond_5

    .line 54
    iget-object v3, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stockOrderPresenterFactory:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;

    .line 55
    check-cast v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;

    .line 56
    iget-object v4, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;->investmentEntityToken:Ljava/lang/String;

    .line 57
    iget-object v5, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 58
    invoke-interface {v3, v4, v5, v6}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;->create(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    move-result-object v3

    .line 59
    new-instance v4, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    .line 60
    new-instance v5, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fff

    move-object v8, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v22}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 61
    sget-object v12, Lcom/squareup/protos/franklin/investing/resources/OrderType;->MARKET_WHEN_TOUCHED:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    .line 62
    iget-object v9, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;->investmentEntityToken:Ljava/lang/String;

    .line 63
    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 64
    iget-object v8, v8, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 65
    iget-object v10, v8, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->balanceToken:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 67
    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 68
    iget-object v8, v8, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 69
    iget-object v13, v8, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 70
    new-instance v15, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    .line 71
    iget-object v2, v2, Lcom/squareup/protos/franklin/investing/resources/Period;->token:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    new-instance v8, Lcom/squareup/protos/common/Money;

    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 74
    iget-object v14, v14, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 75
    iget-object v14, v14, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    move-object/from16 p1, v7

    .line 76
    iget-wide v6, v14, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v14, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x4

    invoke-direct {v8, v6, v7, v14, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 78
    new-instance v6, Lcom/squareup/protos/common/Money;

    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 79
    iget-object v14, v14, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 80
    iget-object v14, v14, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->customOrder:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    move-object/from16 v25, v4

    .line 81
    iget-wide v3, v14, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x4

    invoke-direct {v6, v3, v7, v4, v14}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v23, 0x8

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 83
    invoke-direct/range {v18 .. v23}, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    move-object/from16 v7, p1

    .line 84
    iget-object v2, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;->shares:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x900

    const/4 v14, 0x0

    move-object/from16 v7, v25

    move-object v8, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    .line 85
    invoke-direct/range {v7 .. v20}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    .line 86
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v24

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_3
    const-string v2, "when (val argsType = arg\u2026er)\n          }\n        }"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;)V

    .line 90
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 91
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$InFlight;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$InFlight;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1

    .line 93
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 94
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
