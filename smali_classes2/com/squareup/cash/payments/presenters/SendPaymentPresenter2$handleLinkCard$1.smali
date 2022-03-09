.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,878:1\n88#2,3:879\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1\n*L\n566#1,3:879\n*E\n"
.end annotation


# instance fields
.field public final synthetic $linkCardEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;->$linkCardEvents:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v0, "initiatorData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;->$linkCardEvents:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "linkCardEvents\n         \u2026            )\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleLinkCard$1$$special$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v0, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
