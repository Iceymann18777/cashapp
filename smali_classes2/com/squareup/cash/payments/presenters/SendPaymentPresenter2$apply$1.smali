.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,878:1\n79#2:879\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1\n*L\n188#1:879\n*E\n"
.end annotation


# instance fields
.field public final synthetic $linkingConfigs:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->$linkingConfigs:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    .line 7
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events\n      // TODO(Ben\u2026rument)\n        }\n      }"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$3;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    .line 10
    new-instance v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$$inlined$publishElements$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 12
    iget-object v5, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v3, v10

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 14
    sget-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;

    .line 15
    invoke-virtual {v1, v10, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events\n      // TODO(Ben\u2026      }\n        }\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;Lio/reactivex/Observable;)V

    .line 17
    new-instance p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
