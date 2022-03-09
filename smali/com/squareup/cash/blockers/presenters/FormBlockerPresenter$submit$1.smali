.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;
.super Ljava/lang/Object;
.source "FormBlockerPresenter.kt"

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
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,166:1\n114#2:167\n96#3:168\n66#3:169\n58#3:170\n*E\n*S KotlinDebug\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1\n*L\n86#1:167\n87#1:168\n108#1:169\n115#1:170\n*E\n"
.end annotation


# instance fields
.field public final synthetic $elementResults:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->$elementResults:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;->submitId:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;->loadingLabel:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->appService:Lcom/squareup/fakeblock/FakeBlock;

    .line 7
    new-instance v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest;

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->$elementResults:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/SubmitFormRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "request"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockersData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 21
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    if-nez v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "appService\n          .se\u2026            }\n          }"

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    .line 23
    :goto_0
    iget-object v0, v0, Lcom/squareup/fakeblock/FakeBlock;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, v2, v3, v7}, Lcom/squareup/cash/api/AppService;->submitForm(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest;)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/squareup/fakeblock/FakeBlock;->appService:Lcom/squareup/cash/api/AppService;

    .line 25
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 28
    iget-object v4, v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest;->results:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    .line 30
    iget-object v8, v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    const-string v9, "cashtag"

    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    iget-object v4, v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;->input_field_values:Ljava/util/List;

    .line 35
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 37
    new-instance v8, Lcom/squareup/protos/franklin/app/SetCashtagRequest;

    invoke-direct {v8, v1, v4, v6, v7}, Lcom/squareup/protos/franklin/app/SetCashtagRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 38
    invoke-interface {v0, v2, v3, v8}, Lcom/squareup/cash/api/AppService;->setCashtag(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCashtagRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/squareup/fakeblock/FakeBlock$submitForm$4;->INSTANCE:Lcom/squareup/fakeblock/FakeBlock$submitForm$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    iget-object v0, v0, Lcom/squareup/fakeblock/FakeBlock;->appService:Lcom/squareup/cash/api/AppService;

    .line 42
    iget-object v4, v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest;->results:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    .line 44
    iget-object v8, v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    const-string/jumbo v9, "name"

    .line 45
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    iget-object v4, v7, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;->input_field_values:Ljava/util/List;

    .line 49
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 50
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 51
    iget-object v9, v7, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 52
    iget-object v10, v7, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x10

    .line 53
    new-instance v1, Lcom/squareup/protos/franklin/app/SetFullNameRequest;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/squareup/protos/franklin/app/SetFullNameRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 54
    invoke-interface {v0, v2, v3, v1}, Lcom/squareup/cash/api/AppService;->setFullName(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetFullNameRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/squareup/fakeblock/FakeBlock$submitForm$2;->INSTANCE:Lcom/squareup/fakeblock/FakeBlock$submitForm$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 57
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->signOut:Lio/reactivex/Observable;

    .line 58
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$filterFailure$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$filterFailure$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Failure }.map { it as Failure }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionInFlight;

    invoke-direct {v1, p1}, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionInFlight;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 65
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
