.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomSharePricePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomSharePricePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,198:1\n16#2:199\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1\n*L\n61#1:199\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$close$$inlined$consumeOnNext$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$close$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;

    invoke-direct {v3, v1, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "profileManager.currencyC\u2026.observeOn(mainScheduler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026wModels(events)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
