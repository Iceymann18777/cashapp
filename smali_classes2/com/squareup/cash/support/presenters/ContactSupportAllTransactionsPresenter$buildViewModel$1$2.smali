.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$2;
.super Ljava/lang/Object;
.source "ContactSupportAllTransactionsPresenter.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $duktaper:Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$2;->$duktaper:Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1$2;->$duktaper:Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v1, "duktaper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->toTransactionViewModel(Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    move-result-object p1

    return-object p1
.end method
