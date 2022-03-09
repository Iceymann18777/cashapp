.class public final Lcom/squareup/cash/card/onboarding/StampSheetPresenter;
.super Ljava/lang/Object;
.source "StampSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/StampSheetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/onboarding/StampSheetViewEvent;",
        "Lcom/squareup/cash/card/onboarding/StampSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStampSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StampSheetPresenter.kt\ncom/squareup/cash/card/onboarding/StampSheetPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,52:1\n79#2:53\n88#2,3:55\n11#3:54\n*E\n*S KotlinDebug\n*F\n+ 1 StampSheetPresenter.kt\ncom/squareup/cash/card/onboarding/StampSheetPresenter\n*L\n26#1:53\n39#1,3:55\n35#1:54\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/card/onboarding/StampSheetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/onboarding/StampSheetViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$apply$1;-><init>(Lcom/squareup/cash/card/onboarding/StampSheetPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/card/onboarding/StampSheetViewModel;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;->stamps:Lcom/squareup/cash/screens/Redacted;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Lcom/squareup/cash/card/onboarding/StampSheetViewModel;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(StampShe\u2026ViewModel(args.stamps()))"

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StampSheetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
