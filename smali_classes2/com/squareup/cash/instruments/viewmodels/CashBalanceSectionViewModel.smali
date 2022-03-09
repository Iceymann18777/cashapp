.class public final Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;
.super Ljava/lang/Object;
.source "CashBalanceSectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;
    }
.end annotation


# instance fields
.field public final balance:Ljava/lang/String;

.field public final balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

.field public final canCashIn:Z

.field public final canCashOut:Z

.field public final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "balanceChangeDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balance:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->subtitle:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashIn:Z

    iput-boolean p5, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashOut:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balance:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balance:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashIn:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashIn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashOut:Z

    iget-boolean p1, p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashOut:Z

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

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balance:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashIn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashOut:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CashBalanceSectionViewModel(balance="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceChangeDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->balanceChangeDirection:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canCashIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCashOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;->canCashOut:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
