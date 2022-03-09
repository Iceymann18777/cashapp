.class public final Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;
.super Ljava/lang/Object;
.source "CompleteCapturePresenter.kt"

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
        "Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;

    sget-object v0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->Companion:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;

    .line 5
    sget-object v0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->DELAY_UNTIL_FORWARD_NAV:Lj$/time/Duration;

    .line 6
    new-instance v1, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1$1;-><init>(Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.just(Unit)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->delayScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0, p1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(Unit)\n  \u2026duration, delayScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$afterDelay$$inlined$consumeOnNext$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$afterDelay$$inlined$consumeOnNext$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 13
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
