.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 5
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameSubmitted;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V

    const/4 v5, 0x0

    const v6, 0x7fffffff

    .line 7
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "flatMap { name ->\n      \u2026)\n        }\n      }\n    }"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 9
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$HelpButtonClicked;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpButtonClicked$$inlined$consumeOnNext$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpButtonClicked$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V

    .line 11
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 12
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    .line 13
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$HelpItemClick;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 15
    iget-object v8, v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    iget-object v8, v8, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v8, :cond_0

    .line 17
    sget-object v9, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$1$1;

    invoke-virtual {v2, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    .line 18
    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

    iget-object v11, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 19
    iget-object v12, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    invoke-interface {v10, v11, v12, v8}, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;->create(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v8

    .line 21
    new-instance v9, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$$inlined$let$lambda$1;

    invoke-direct {v9, v0, v2}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_0
    sget-object v8, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$2;

    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v8, "map { Unchanged as InternalResult }"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    .line 23
    const-class v8, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$NameInputUpdated;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    sget-object v3, L-$$LambdaGroup$js$kqffCBvj8IkZ2Seuthj1HN3Ws1k;->INSTANCE$0:L-$$LambdaGroup$js$kqffCBvj8IkZ2Seuthj1HN3Ws1k;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    sget-object v3, L-$$LambdaGroup$js$kqffCBvj8IkZ2Seuthj1HN3Ws1k;->INSTANCE$1:L-$$LambdaGroup$js$kqffCBvj8IkZ2Seuthj1HN3Ws1k;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v3, "this\n      .map { it.nam\u2026      .filter { it == 1 }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameUpdated$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V

    .line 29
    invoke-virtual {p1, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v1, v2

    .line 31
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->namePrefill:Lcom/squareup/cash/screens/Redacted;

    .line 35
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    .line 38
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 39
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 40
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string/jumbo v2, "server"

    goto :goto_3

    :cond_3
    const-string v2, "device"

    :goto_3
    const-string/jumbo v4, "prefillSource"

    .line 41
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "Blocker Set Name Prefilled"

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 44
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    .line 45
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110582

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v7, v2

    .line 47
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    .line 48
    new-instance v5, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    .line 49
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 50
    iget v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->maxLength:I

    .line 51
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->hintOverride:Lcom/squareup/cash/screens/Redacted;

    .line 52
    invoke-virtual {v3}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-direct {v5, v4, v3, v1}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->helpItems:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 57
    :goto_5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 58
    iget-object v8, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->footerText:Ljava/lang/String;

    .line 59
    sget-object v4, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$None;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$None;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;-><init>(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;

    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
