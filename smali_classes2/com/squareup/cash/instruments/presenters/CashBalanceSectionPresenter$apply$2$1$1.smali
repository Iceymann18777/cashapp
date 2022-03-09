.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $balanceData:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->$balanceData:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->$balance:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$2;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$3;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$3;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    iget-object v3, v3, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->$balance:Lio/reactivex/Observable;

    iget-object v4, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->$balanceData:Lio/reactivex/Observable;

    .line 9
    new-instance v5, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$4;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;)V

    .line 10
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$5;->INSTANCE:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$5;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$6;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$6;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
