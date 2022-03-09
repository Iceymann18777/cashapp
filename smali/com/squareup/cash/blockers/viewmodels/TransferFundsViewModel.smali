.class public final Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;
.super Ljava/lang/Object;
.source "TransferFundsViewModel.kt"


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final depositPreferenceOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            ">;"
        }
    .end annotation
.end field

.field public final initialAmount:Lcom/squareup/protos/common/Money;

.field public final loading:Z

.field public final maxAmount:Lcom/squareup/protos/common/Money;

.field public final showPreferenceOptions:Z

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final transferButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            ")V"
        }
    .end annotation

    const-string v0, "initialAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maxAmount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->showPreferenceOptions:Z

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    iput-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->loading:Z

    iput-object p7, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->showPreferenceOptions:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->showPreferenceOptions:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->loading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->showPreferenceOptions:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->loading:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransferFundsViewModel(transferButtonText="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPreferenceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->showPreferenceOptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", depositPreferenceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
