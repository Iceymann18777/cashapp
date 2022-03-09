.class public final Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;
.super Ljava/lang/Object;
.source "ToggleCashtagPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;",
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleCashtagPresenter.kt\ncom/squareup/cash/card/onboarding/ToggleCashtagPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,51:1\n79#2:52\n88#2,3:53\n*E\n*S KotlinDebug\n*F\n+ 1 ToggleCashtagPresenter.kt\ncom/squareup/cash/card/onboarding/ToggleCashtagPresenter\n*L\n26#1:52\n38#1,3:53\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$apply$1;-><init>(Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    .line 4
    iget-boolean v1, v1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;->isShowingCashtag:Z

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;-><init>(Z)V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(ToggleCa\u2026l(args.isShowingCashtag))"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
