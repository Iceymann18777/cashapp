.class public final Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;
.super Ljava/lang/Object;
.source "AccountDetailsViewModel.kt"


# instance fields
.field public final autoCashOutVisible:Z

.field public final checkDepositsVisible:Z

.field public final directDepositVisible:Z

.field public final recurringVisible:Z

.field public final toolbarTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->toolbarTitle:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->checkDepositsVisible:Z

    iput-boolean p3, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->autoCashOutVisible:Z

    iput-boolean p4, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->recurringVisible:Z

    iput-boolean p5, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->directDepositVisible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->toolbarTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->toolbarTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->checkDepositsVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->checkDepositsVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->autoCashOutVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->autoCashOutVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->recurringVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->recurringVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->directDepositVisible:Z

    iget-boolean p1, p1, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->directDepositVisible:Z

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

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->toolbarTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->checkDepositsVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->autoCashOutVisible:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->recurringVisible:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->directDepositVisible:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AccountDetailsViewModel(toolbarTitle="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->toolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkDepositsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->checkDepositsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCashOutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->autoCashOutVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recurringVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->recurringVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", directDepositVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;->directDepositVisible:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
