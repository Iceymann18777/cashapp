.class public final Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;
.super Ljava/lang/Object;
.source "InvestingHistoryPresenter.kt"

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
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHistoryPresenter.kt\ncom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,120:1\n88#2,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHistoryPresenter.kt\ncom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1\n*L\n80#1,3:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->database:Lcom/squareup/cash/db/CashDatabase;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->args:Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    .line 7
    iget-object v0, v0, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;->entityToken:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->customerIdForInvestmentToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;->this$0:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 11
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$showActivity$1;)V

    .line 14
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 15
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
