.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "TransactionPickerPresenter.kt"

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
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $completedSource:Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

.field public final synthetic $outstandingSource:Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

.field public final synthetic this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->$outstandingSource:Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    iput-object p3, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->$completedSource:Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v0, "duktaper"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->$outstandingSource:Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    new-instance v2, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/paging/DataSource$Factory;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object v1

    const-string v2, "outstandingSource.map { \u2026tionViewModel(duktaper) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->access$toPagedList(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    iget-object v2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1;->$completedSource:Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    new-instance v3, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, L-$$LambdaGroup$js$0cRUD9wAaiwy7jxLEmFiSrjYyfQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/paging/DataSource$Factory;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    const-string v2, "completedSource.map { it\u2026tionViewModel(duktaper) }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->access$toPagedList(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;->INSTANCE:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;

    .line 6
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
