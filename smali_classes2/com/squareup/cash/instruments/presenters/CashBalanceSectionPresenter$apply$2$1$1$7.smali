.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;
.super Ljava/lang/Object;
.source "CashBalanceSectionPresenter.kt"

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
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,173:1\n16#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7\n*L\n73#1:174\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/transfers/TransferData;

    const-string v0, "transferData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$7;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$addCash$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$addCash$1;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;)V

    .line 7
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$addCash$2;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$addCash$2;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/cash/screens/transfers/TransferData;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { analytics.log\u2026  }\n      .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
