.class public final synthetic Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$apply$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BirthdayPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "processEvents"

    const-string/jumbo v5, "processEvents(Lio/reactivex/Observable;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v2, Lcom/squareup/cash/events/eidv/ShowConfirmBirthdateScreen;

    .line 4
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v2, v3}, Lcom/squareup/cash/events/eidv/ShowConfirmBirthdateScreen;-><init>(Lokio/ByteString;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lio/reactivex/ObservableSource;

    .line 6
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Submit;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->submitted:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 8
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Update;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$onUpdate$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$onUpdate$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v3, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;->INSTANCE$0:L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v3, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;->INSTANCE$1:L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v3, "this\n      .map { it.bir\u2026      .filter { it == 1 }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$onUpdate$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$onUpdate$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;)V

    .line 14
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 15
    invoke-static {p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 16
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;->birthday:Lcom/squareup/cash/screens/Redacted;

    .line 19
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 21
    :try_start_0
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->dateFormatIn:Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_OUT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    const v1, 0x7f1100df

    goto :goto_1

    :cond_1
    const v1, 0x7f1100de

    .line 26
    :goto_1
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    const/16 v4, 0xa

    .line 27
    iget-object v7, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->dateFormatIn:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x0

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    .line 30
    invoke-virtual {v3}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1100e0

    invoke-interface {v3, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v9, v3

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;-><init>(IZZLjava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    sget-object v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$processEvents$1;

    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .mergeA\u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
