.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReceiptDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptDetailsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,155:1\n16#2:156\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptDetailsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1\n*L\n50#1:156\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 9
    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 11
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->viewModelFor(Lcom/squareup/protos/franklin/ui/PaymentHistoryData;I)Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;

    move-result-object v0

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(viewMode\u2026ory_data!!, accentColor))"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v1, v4}, Lcom/squareup/cash/data/entities/EntityManager;->renderedReceipt(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$3;-><init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "entityManager.renderedRe\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 21
    const-class v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "ofType(R::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V

    .line 24
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v2, "Observable.merge(\n      \u2026ormButtonAction()\n      )"

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View requires paymentToken or pendingPayment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
