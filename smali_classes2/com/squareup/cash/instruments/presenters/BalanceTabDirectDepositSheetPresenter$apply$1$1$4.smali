.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$4;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$4;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$4;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    const-string v2, "formsEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;

    invoke-direct {v2, v1, v0, p1}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;Z)V

    .line 10
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Observable.fromCallable \u2026ormsEnabled\n      )\n    }"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
