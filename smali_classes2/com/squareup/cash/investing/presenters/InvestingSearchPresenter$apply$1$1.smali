.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,413:1\n16#2:414\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1\n*L\n86#1:414\n*E\n"
.end annotation


# instance fields
.field public final synthetic $enterSearchTexts:Lio/reactivex/Observable;

.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->$enterSearchTexts:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "configs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "switchMap { event ->\n   \u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;->$enterSearchTexts:Lio/reactivex/Observable;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;)V

    .line 10
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$$inlined$publishElements$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    invoke-direct {v3, v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "publishElements { events\u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
