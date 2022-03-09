.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 8
    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/TouchData;->strokes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_signature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;->stamps:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_stamps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Finished Card Customization"

    .line 13
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 16
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$doneLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$DoneCustomizing;)V

    .line 18
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
