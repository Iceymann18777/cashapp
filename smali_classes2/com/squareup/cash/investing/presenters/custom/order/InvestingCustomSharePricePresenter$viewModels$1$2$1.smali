.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomSharePricePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomSharePricePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,198:1\n16#2:199\n16#2:200\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1\n*L\n85#1:199\n87#1:200\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentPrice:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;->$currentPrice:Lcom/squareup/protos/common/Money;

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
    const-class v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;

    new-instance v3, Lcom/squareup/protos/common/Money;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;-><init>(Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 6
    const-class v3, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$1;->$currentPrice:Lcom/squareup/protos/common/Money;

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;J)V

    .line 10
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v2, "Observable.merge(\n      \u2026ount!!)\n                )"

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
