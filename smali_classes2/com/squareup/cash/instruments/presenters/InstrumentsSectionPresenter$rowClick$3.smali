.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InstrumentsSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/AccountInstrumentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,114:1\n16#2:115\n16#2:116\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3\n*L\n57#1:115\n58#1:116\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$navigate$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$navigate$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x1

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$rowClick$3;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 10
    const-class v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v7, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v9, 0x96

    invoke-virtual {p1, v9, v10, v3, v8}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v3, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$1;-><init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V

    const v8, 0x7fffffff

    .line 14
    invoke-virtual {p1, v3, v6, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "this\n      .debounce(150\u2026beOn(ioScheduler)\n      }"

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$$inlined$consumeOnNext$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V

    .line 17
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 19
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026leteScenario(),\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
