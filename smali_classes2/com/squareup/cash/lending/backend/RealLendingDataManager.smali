.class public final Lcom/squareup/cash/lending/backend/RealLendingDataManager;
.super Ljava/lang/Object;
.source "RealLendingDataManager.kt"

# interfaces
.implements Lcom/squareup/cash/lending/backend/LendingDataManager;


# instance fields
.field public final creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

.field public final loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

.field public final loanTransactionActivityQueries:Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;

.field public final loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getCreditLineQueries()Lcom/squareup/cash/lending/db/CreditLineQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getLoanQueries()Lcom/squareup/cash/lending/db/LoanQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CashDatabase;->getLoanTransactionQueries()Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getLoanTransactionActivityQueries()Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanTransactionActivityQueries:Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;

    return-void
.end method


# virtual methods
.method public activeCreditLine()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lending/db/CreditLine;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->optionalActiveCreditLine()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public hasCreditLine()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    invoke-interface {v0}, Lcom/squareup/cash/lending/db/CreditLineQueries;->hasCreditLine()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public loan(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lending/db/Loan;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/lending/db/LoanQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public loanTransactions(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loanToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanTransactionActivityQueries:Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;->forLoanToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public loans()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/lending/db/Loan;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    invoke-interface {v0}, Lcom/squareup/cash/lending/db/LoanQueries;->loans()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public nextTransaction(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/lending/db/LoanTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loanToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/lending/db/LoanTransactionQueries;->nextTransaction(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public optionalActiveCreditLine()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/lending/db/CreditLine;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    invoke-interface {v0}, Lcom/squareup/cash/lending/db/CreditLineQueries;->activeCreditLine()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public outstandingTransactions()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingDataManager;->loanTransactionActivityQueries:Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;->outstandingTransactions(Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
