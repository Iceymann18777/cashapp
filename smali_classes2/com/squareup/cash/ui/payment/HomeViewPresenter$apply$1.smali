.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter$apply$1;
.super Ljava/lang/Object;
.source "HomeViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/HomeViewPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/payment/HomeViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewPresenter.kt\ncom/squareup/cash/ui/payment/HomeViewPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,140:1\n16#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 HomeViewPresenter.kt\ncom/squareup/cash/ui/payment/HomeViewPresenter$apply$1\n*L\n65#1:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Observable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "ofType(R::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/ui/payment/HomeViewPresenter$goToCashQrCodeScanner$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$goToCashQrCodeScanner$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;->selectedPaymentCurrencyRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "selectedPaymentCurrencyR\u2026  .distinctUntilChanged()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$1;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/ui/payment/HomeViewPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 15
    invoke-static {v2, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$viewModel$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026tCurrency\n      )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
