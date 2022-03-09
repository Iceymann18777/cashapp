.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;
.super Ljava/lang/Object;
.source "TransactionPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;

    invoke-direct {v0}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;->INSTANCE:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$buildViewModel$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/paging/PagedList;

    move-object v3, p2

    check-cast v3, Landroidx/paging/PagedList;

    const-string p1, "outstandingTransactions"

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "completedTransactions"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V

    return-object p1
.end method
