.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;
.super Ljava/lang/Object;
.source "CardStudioPresenter.kt"

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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStudioPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStudioPresenter.kt\ncom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,238:1\n1#2:239\n1162#3,2:240\n1190#3,4:242\n16#4:246\n16#4:247\n16#4:248\n16#4:249\n16#4:250\n*E\n*S KotlinDebug\n*F\n+ 1 CardStudioPresenter.kt\ncom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2\n*L\n64#1,2:240\n64#1,4:242\n67#1:246\n68#1:247\n69#1:248\n70#1:249\n71#1:250\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 11
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 12
    iget-boolean v5, v5, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->customizationEligible:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    const/16 v3, 0xa

    .line 13
    invoke-static {p1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    const/16 v3, 0x10

    .line 14
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Lcom/squareup/protos/franklin/common/Stamp;

    .line 17
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2, v5, v4}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object v3

    :cond_3
    const/4 v2, 0x6

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 18
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 19
    const-class v7, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    const-string/jumbo v7, "ofType(R::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;

    invoke-direct {v8, v5, p1, v1}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Ljava/util/List;Lcom/squareup/cash/card/onboarding/db/CardStudio;)V

    .line 22
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v6, v8, v5, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v8, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 23
    invoke-static {v6, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v6, 0x1

    .line 24
    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v8, v8, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iget-object v10, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 25
    const-class v11, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v11, v8, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v10

    .line 27
    new-instance v11, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;

    invoke-direct {v11, v8, v1}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$doneLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Lcom/squareup/cash/card/onboarding/db/CardStudio;)V

    const v8, 0x7fffffff

    .line 28
    invoke-virtual {v10, v11, v4, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v8, "observeOn(ioScheduler)\n \u2026    }\n          )\n      }"

    .line 29
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v6

    const/4 v4, 0x2

    .line 30
    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 31
    const-class v10, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ToggleRenderCashtag;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v10, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;

    invoke-direct {v10, v6}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$toggleLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)V

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string/jumbo v8, "map {\n      currentPrevi\u2026currentPreviewModel\n    }"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    const/4 v4, 0x3

    .line 34
    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 35
    const-class v10, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v10, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$1;

    invoke-direct {v10, v6}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)V

    .line 38
    invoke-virtual {v8, v10, v5, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 39
    sget-object v8, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showCashtagToggleLogic$2;

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v8, "doOnNext {\n      analyti\u2026p { LaunchCashtagToggle }"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v2, v4

    const/4 v4, 0x4

    .line 40
    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->$events:Lio/reactivex/Observable;

    .line 41
    const-class v10, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowStamps;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v7, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;

    invoke-direct {v7, v6, p1}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Ljava/util/List;)V

    .line 44
    invoke-virtual {v8, v7, v5, v9, v9}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$showStampsLogic$2;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v5, "doOnNext {\n      analyti\u2026    .map { LaunchStamps }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v4

    const/4 p1, 0x5

    .line 46
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;

    invoke-direct {v5, v4, v1, v3, v0}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Lcom/squareup/cash/card/onboarding/db/CardStudio;Lcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "Observable.fromCallable \u2026currentPreviewModel\n    }"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, p1

    .line 51
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
