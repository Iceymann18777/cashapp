.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingRecurringPurchaseReceiptPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringPurchaseReceiptPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringPurchaseReceiptPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,96:1\n16#2:97\n16#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringPurchaseReceiptPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1\n*L\n53#1:97\n54#1:98\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

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
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->recurringPurchase:Lio/reactivex/Observable;

    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$viewModels$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "recurringPurchase.map { \u2026, clock, stringManager) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 6
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewEvent$CancelPurchasePressed;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->recurringPurchase:Lio/reactivex/Observable;

    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "withLatestFrom(recurringPurchase, ::Pair)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$cancelPurchase$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V

    .line 9
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    .line 12
    const-class v7, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewEvent$ClosePressed;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$dismissSheet$$inlined$consumeOnNext$1;

    invoke-direct {v3, v6}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$dismissSheet$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V

    .line 15
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable.merge(\n      \u2026().dismissSheet()\n      )"

    .line 16
    invoke-static {p1, v4, v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
