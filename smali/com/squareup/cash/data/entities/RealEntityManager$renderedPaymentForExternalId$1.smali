.class public final Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;
.super Ljava/lang/Object;
.source "RealEntityManager.kt"

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
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $externalId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntityManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntityManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;->$externalId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v0, "duktaper"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/entities/RealEntityManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;->$externalId:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/db/entities/RenderedPayment$Companion$mapper$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/db/entities/RenderedPayment$Companion$mapper$1;-><init>(Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)V

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/entities/PaymentQueries;->forExternalId(Ljava/lang/String;Lkotlin/jvm/functions/Function11;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 11
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntityManager;->duktapeScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "cashDatabase.paymentQuer\u2026serveOn(duktapeScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
