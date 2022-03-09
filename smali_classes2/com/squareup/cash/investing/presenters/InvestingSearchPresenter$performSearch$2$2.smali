.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;
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
        "Lcom/squareup/cash/investing/themes/InvestingColor;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $searchedText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->$searchedText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v0, "accentColor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->rootFilterGroups()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 8
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$filterGroups$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
