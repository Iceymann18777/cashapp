.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;
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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;",
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

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 5
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1$2;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toggleLogic$1;Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ToggleRenderCashtag;)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
