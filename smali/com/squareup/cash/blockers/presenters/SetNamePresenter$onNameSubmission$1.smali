.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameSubmitted;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameSubmitted;

    const-string/jumbo v2, "name"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v3, Lcom/squareup/cash/events/eidv/TapConfirmFullNameNextButton;

    .line 6
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v3, v4}, Lcom/squareup/cash/events/eidv/TapConfirmFullNameNextButton;-><init>(Lokio/ByteString;)V

    .line 7
    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameSubmitted;->name:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 11
    iget v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->minLength:I

    if-lt v2, v4, :cond_3

    .line 12
    iget v2, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->maxLength:I

    if-le v2, v4, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 15
    iget v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->maxLength:I

    if-le v2, v3, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->nameType:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 22
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v22, v2

    invoke-direct {v2, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

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

    const v40, -0x40001

    const/16 v41, 0xf

    .line 25
    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 27
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 28
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 30
    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 31
    sget-object v1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionDone;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionDone;

    .line 32
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 34
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 36
    iget-object v8, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 37
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 38
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 39
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 40
    iget-object v6, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 41
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 43
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 44
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 46
    iget-object v10, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 47
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 48
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 49
    iget-object v11, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 50
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 52
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 53
    iget-object v12, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 54
    new-instance v13, Lcom/squareup/protos/franklin/app/SetFullNameRequest;

    .line 55
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 56
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 57
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 58
    iget-object v6, v4, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 59
    iget-object v7, v4, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v13

    move-object v5, v1

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/squareup/protos/franklin/app/SetFullNameRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 61
    invoke-interface {v10, v11, v12, v13}, Lcom/squareup/cash/api/AppService;->setFullName(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetFullNameRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 62
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->signOut:Lio/reactivex/Observable;

    .line 63
    invoke-virtual {v3}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string/jumbo v4, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v4, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$submitName$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "appService\n      .setFul\u2026result)\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmitted;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmitted;

    .line 68
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object v1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$InvalidInputOnSubmit;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$InvalidInputOnSubmit;

    .line 71
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method
