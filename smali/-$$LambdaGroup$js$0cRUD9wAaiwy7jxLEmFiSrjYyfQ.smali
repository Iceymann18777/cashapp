.class public final L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;->$id$:I

    const-string v1, "duktaper"

    const-string v2, "it"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->toTransactionViewModel(Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->toTransactionViewModel(Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    move-result-object p1

    return-object p1
.end method
