.class public final Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;
.super Ljava/lang/Object;
.source "InvestmentOrderPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/incentive/Investment_incentive;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentOrderPresenter.kt\ncom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,106:1\n79#2:107\n*E\n*S KotlinDebug\n*F\n+ 1 InvestmentOrderPresenter.kt\ncom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1\n*L\n59#1:107\n*E\n"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->$request:Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;

    .line 3
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->$request:Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/IncentiveToken;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xeff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v16}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;->copy$default(Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->appService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 10
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_EQUITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-interface {v3, v4, v2, v1}, Lcom/squareup/cash/investing/api/InvestingAppService;->initiateInvestmentOrder(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "appService.initiateInves\u2026          .toObservable()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$$special$$inlined$publishElements$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
