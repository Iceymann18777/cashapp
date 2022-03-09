.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $filterConfigurations:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->$filterConfigurations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;->text:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->investingColor:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    .line 7
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(investingColor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "categoryBackend.category\u2026lor() ?: investingColor }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
