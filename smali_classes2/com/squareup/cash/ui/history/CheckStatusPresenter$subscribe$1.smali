.class public final Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "CheckStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/CheckStatusPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/payment/PendingPayment;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        "+",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/CheckStatusPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/payment/PendingPayment;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->paymentExternalId:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/entities/PaymentQueries;->forExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1;->this$0:Lcom/squareup/cash/ui/history/CheckStatusPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 15
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "paymentQueries.forExtern\u2026ler)\n            .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;->INSTANCE:Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
