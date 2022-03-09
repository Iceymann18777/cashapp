.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/SendPaymentPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/payments/PaymentInitiator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;Lapp/cash/broadway/presenter/Navigator;)V
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
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/ui/history/SendPaymentPresenter$2\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,238:1\n85#2,4:239\n66#2,4:243\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/ui/history/SendPaymentPresenter$2\n*L\n119#1,4:239\n125#1,4:243\n*E\n"
.end annotation


# instance fields
.field public final synthetic $paymentInitiator:Lcom/squareup/cash/payments/PaymentInitiator;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter;Lcom/squareup/cash/payments/PaymentInitiator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->$paymentInitiator:Lcom/squareup/cash/payments/PaymentInitiator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "paymentObs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;)V

    .line 6
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v4, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "paymentObs\n          .do\u2026            }\n          }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    invoke-virtual {v1, v2, v4, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$3;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "paymentObs\n          .sw\u2026t.linkType) }\n          }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$4;

    iget-object v4, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 16
    iget-object v4, v4, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 17
    invoke-direct {v1, v4}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$4;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 18
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$$special$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {p1, v4, v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
