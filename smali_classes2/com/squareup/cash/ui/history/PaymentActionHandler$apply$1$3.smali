.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

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
        "Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,1050:1\n64#2:1051\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3\n*L\n189#1:1051\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/activity/PaymentManager;->paymentPending(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "paymentManager.paymentPe\u2026\n                .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$$special$$inlined$filterFalse$1;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$$special$$inlined$filterFalse$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$1;-><init>(Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
