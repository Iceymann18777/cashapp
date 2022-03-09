.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositCheckPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
        "+",
        "Lcom/squareup/cash/db2/CheckDepositConfig;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "button"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;-><init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "button.flatMap { (button\u2026          )\n            }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
