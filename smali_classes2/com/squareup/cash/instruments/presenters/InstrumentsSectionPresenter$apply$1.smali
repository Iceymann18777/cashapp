.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstrumentsSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,114:1\n16#2:115\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1\n*L\n45#1:115\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/instruments/presenters/AccountInstrumentViewEvent$RowClick;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "ofType(R::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;->INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$2;

    .line 8
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "map { it.navigationActio\u2026{ it.sideEffectAction() }"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3;

    invoke-direct {v2, v1}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3;-><init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$$inlined$publishElements$1;

    invoke-direct {v1, v2}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->instrumentSectionProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/instruments/InstrumentSectionProvider;

    .line 19
    invoke-interface {v3}, Lcom/squareup/cash/instruments/InstrumentSectionProvider;->instrumentRows()Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    :cond_1
    sget-object v1, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$1;

    invoke-static {v2, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$2;->INSTANCE:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$initialModel$2;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n      .combin\u2026countInstrumentViewModel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 26
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026 initialModel()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
