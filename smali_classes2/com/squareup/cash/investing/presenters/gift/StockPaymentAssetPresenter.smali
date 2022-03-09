.class public final Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;
.super Ljava/lang/Object;
.source "StockPaymentAssetPresenter.kt"

# interfaces
.implements Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockPaymentAssetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockPaymentAssetPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,98:1\n16#2:99\n88#2,3:100\n*E\n*S KotlinDebug\n*F\n+ 1 StockPaymentAssetPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter\n*L\n53#1:99\n58#1,3:100\n*E\n"
.end annotation


# instance fields
.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final paymentAssetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

.field public final paymentAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final unselectedModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lapp/cash/payment/asset/PaymentAssetProvider;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 8

    const-string v0, "investmentEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAssetProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->paymentAssetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->paymentAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    const p3, 0x7f110599

    .line 3
    invoke-interface {p2, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;

    .line 5
    sget-object v6, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;->DOWN_CHEVRON:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, p1

    move-object v2, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->unselectedModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .filter { i\u2026== paymentAssetProvider }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent$Clicked;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$openStockAssetSearch$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$openStockAssetSearch$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;)V

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 5
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->paymentAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    .line 7
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;

    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->unselectedModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(unselectedModel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;->selectedToken:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;-><init>(Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;Lapp/cash/payment/asset/screen/PaymentAssetResult;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "investmentEntities.stock\u2026HEVRON,\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .filter { i\u2026dels(paymentAssetResult))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
