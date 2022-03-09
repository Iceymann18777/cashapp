.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,820:1\n76#2:821\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3\n*L\n335#1:821\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->appService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 5
    new-instance v9, Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;

    .line 6
    new-instance v4, Lcom/squareup/protos/franklin/common/RequestContext;

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

    const/16 v24, 0x1fff

    move-object v10, v4

    invoke-direct/range {v10 .. v24}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 9
    iget-object v5, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;->FOLLOWED:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-ne v1, v3, :cond_0

    sget-object v3, Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest$Action;->UNFOLLOW:Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest$Action;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest$Action;->FOLLOW:Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest$Action;

    :goto_0
    move-object v6, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest$Action;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v2, v9}, Lcom/squareup/cash/investing/api/InvestingAppService;->updateInvestmentHolding(Lcom/squareup/protos/franklin/investing/UpdateInvestmentHoldingRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 16
    invoke-virtual {v2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
