.class public interface abstract Lcom/squareup/cash/lending/backend/LendingDataManager;
.super Ljava/lang/Object;
.source "LendingDataManager.kt"


# virtual methods
.method public abstract activeCreditLine()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lending/db/CreditLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCreditLine()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loan(Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract loanTransactions(Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract loans()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/lending/db/Loan;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract nextTransaction(Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract optionalActiveCreditLine()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/lending/db/CreditLine;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract outstandingTransactions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
            ">;>;"
        }
    .end annotation
.end method
