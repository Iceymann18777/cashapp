.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingSearchPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    const-string v0, "if (categoryToken == nul\u2026With(EnterSearchText(\"\"))"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
