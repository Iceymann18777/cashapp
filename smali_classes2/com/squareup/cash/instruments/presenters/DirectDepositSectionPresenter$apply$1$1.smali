.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1$1;
.super Ljava/lang/Object;
.source "DirectDepositSectionPresenter.kt"

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
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Observable.fromCallable \u2026+ FOUR_DOTS\n      )\n    }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
