.class public final Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsViewModel.kt"


# instance fields
.field public final loading:Z

.field public final showSeeMoreTransactionsOption:Z

.field public final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;-><init>(Ljava/util/List;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    const-string p4, "transactions"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->transactions:Ljava/util/List;

    iput-boolean p2, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->showSeeMoreTransactionsOption:Z

    iput-boolean p3, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->loading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->transactions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->transactions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->showSeeMoreTransactionsOption:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->showSeeMoreTransactionsOption:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->loading:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->loading:Z

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

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->transactions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->showSeeMoreTransactionsOption:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->loading:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactSupportTopTransactionsViewModel(transactions="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSeeMoreTransactionsOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->showSeeMoreTransactionsOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->loading:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
