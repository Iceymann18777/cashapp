.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,208:1\n16#2:209\n16#2:210\n88#2,3:213\n86#3:211\n52#3:212\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2\n*L\n60#1:209\n61#1:210\n71#1,3:213\n67#1:211\n70#1:212\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "requests"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Failure;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$exitWithError$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$exitWithError$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    const-class v5, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Success;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "requests.filterIsInstanc\u2026dScheduler)\n            }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;)V

    .line 12
    invoke-virtual {p1, v2, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "doOnNext {\n    if (it is\u2026      block(it)\n    }\n  }"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$consumeOnNext$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;)V

    .line 16
    invoke-virtual {p1, v2, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026)\n            }\n        )"

    .line 17
    invoke-static {p1, v3, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
