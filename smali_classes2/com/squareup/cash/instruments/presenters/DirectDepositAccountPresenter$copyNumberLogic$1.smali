.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "ddas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
