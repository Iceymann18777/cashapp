.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;
.super Ljava/lang/Object;
.source "InvestingPortfolioPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPortfolioPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,445:1\n88#2,3:446\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1\n*L\n182#1,3:446\n*E\n"
.end annotation


# instance fields
.field public final synthetic $scrubEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;->$scrubEvents:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;->$scrubEvents:Lio/reactivex/Observable;

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "scrubEvents\n        .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;)V

    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 7
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
