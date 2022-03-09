.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$3;
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
        "Lcom/squareup/cash/investing/presenters/GraphPresenterData;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 4
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    .line 7
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1
.end method
