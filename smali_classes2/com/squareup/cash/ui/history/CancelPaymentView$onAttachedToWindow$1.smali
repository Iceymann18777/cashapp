.class public final Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "CancelPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/CancelPaymentView;->onAttachedToWindow()V
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelPaymentView.kt\ncom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/CancelPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/history/CancelPaymentView;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 7
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getPendingPaymentQueries()Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/history/CancelPaymentView;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/history/CancelPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$CancelPayment;->paymentToken:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->pendingRequest(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 11
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v1, "Schedulers.io()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "cashDatabase.pendingPaym\u2026o())\n            .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/ui/history/CancelPaymentView$onAttachedToWindow$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
