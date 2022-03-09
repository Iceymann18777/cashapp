.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$3;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/LinkCardResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v2, "result"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/squareup/protos/franklin/app/LinkCardResponse;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->status:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/squareup/util/cash/ProtoDefaults;->LINK_CARD_STATUS:Lcom/squareup/protos/franklin/app/LinkCardResponse$Status;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableError;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableError;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "Observable.error(Illegal\u2026nknown status: $status\"))"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v3, v7, [Ljava/lang/Object;

    .line 13
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Couldn\'t link card, instrument mismatch."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->logFailed(Lcom/squareup/protos/franklin/app/LinkCardResponse;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$InstrumentTypeMismatch;

    .line 16
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$InstrumentTypeMismatch;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(\n       \u2026e!!\n          )\n        )"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    .line 21
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Failed to link card."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->logFailed(Lcom/squareup/protos/franklin/app/LinkCardResponse;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Failure;

    .line 24
    iget-object v3, v1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->failure_field:Lcom/squareup/protos/franklin/common/FieldName;

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Failure;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FieldName;)V

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(\n       \u2026eld\n          )\n        )"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-array v3, v7, [Ljava/lang/Object;

    .line 30
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "Card linked successfully."

    invoke-virtual {v4, v8, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 32
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 33
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v8, "Blocker Link Card Success"

    invoke-interface {v3, v8, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/LinkCardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1, v7, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x2000001

    const/16 v46, 0xf

    .line 38
    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 39
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 40
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

    .line 41
    invoke-virtual {v3}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 43
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 44
    invoke-interface {v4, v6}, Lcom/squareup/cash/data/db/AppConfigManager;->update(Z)Lio/reactivex/Completable;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 45
    iget-object v1, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    .line 46
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 47
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 48
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 50
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 51
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v5, v6, v3}, Lcom/squareup/cash/data/activity/PaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const-string/jumbo v2, "paymentNavigator\n      .\u2026      }\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    new-instance v3, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;

    invoke-direct {v3, v2, v1}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCardSuccess$1;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 55
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v2, "Completable.fromAction {\u2026or.getNext(args, data)) }"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_1
    invoke-virtual {v4, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appConfigManager\n       \u2026          .toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_5
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 60
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Link Card Error"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 63
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 64
    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 65
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->initialViewModel()Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    return-object v1

    .line 66
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
