.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,116:1\n82#2,11:117\n93#2:133\n79#3:128\n85#4,4:129\n*E\n*S KotlinDebug\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter\n*L\n86#1:128\n92#1,4:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Remove;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->args:Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 7
    invoke-interface {v1, p1}, Lcom/squareup/cash/data/profile/InstrumentManager;->unlinkInstrument(Lcom/squareup/cash/db2/Instrument;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "instrumentManager\n      \u2026          .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$2;

    invoke-direct {v2, v1}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 15
    sget-object v2, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    invoke-virtual {p1, v1, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
