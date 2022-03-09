.class public final Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinHistoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,85:1\n79#2:86\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1\n*L\n45#1:86\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->database:Lcom/squareup/cash/db/CashDatabase;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->bitcoinActivity()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;-><init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;Lio/reactivex/Observable;)V

    .line 11
    new-instance p1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
