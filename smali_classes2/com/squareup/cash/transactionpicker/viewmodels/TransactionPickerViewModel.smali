.class public final Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;
.super Ljava/lang/Object;
.source "TransactionPickerViewModel.kt"


# instance fields
.field public final allTransactions:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final completedTransactions:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final loading:Z

.field public final outstandingTransactions:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->allTransactions:Landroidx/paging/PagedList;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    iput-object p3, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    iput-boolean p4, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->loading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->allTransactions:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->allTransactions:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->loading:Z

    iget-boolean p1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->loading:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->allTransactions:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->loading:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransactionPickerViewModel(allTransactions="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->allTransactions:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outstandingTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->loading:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
