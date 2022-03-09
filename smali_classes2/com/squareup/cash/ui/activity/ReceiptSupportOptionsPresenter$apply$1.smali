.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReceiptSupportOptionsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiptSupportOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptSupportOptionsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,123:1\n16#2:124\n16#2:125\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiptSupportOptionsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1\n*L\n46#1:124\n47#1:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->paymentToken:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->accentColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 11
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;

    .line 13
    iget-object v3, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->header_text:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->buttons:Ljava/util/List;

    .line 15
    invoke-direct {v2, v1, v3, v0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(viewMode\u2026_options!!, accentColor))"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v1, v4}, Lcom/squareup/cash/data/entities/EntityManager;->renderedReceipt(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$3;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "entityManager.renderedRe\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 25
    const-class v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V

    .line 28
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 29
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 30
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 31
    const-class v7, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;

    invoke-direct {v3, v6}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V

    .line 34
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "merge(\n        viewModel\u2026ormButtonAction()\n      )"

    .line 35
    invoke-static {p1, v4, v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View requires paymentToken or pendingPayment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
