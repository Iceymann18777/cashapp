.class public final Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyButtonViewModel.kt"


# instance fields
.field public final frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

.field public final showRecurringIcon:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V
    .locals 1

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->showRecurringIcon:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->showRecurringIcon:Z

    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->showRecurringIcon:Z

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->showRecurringIcon:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvestingRecurringFrequencyButtonViewModel(frequency="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRecurringIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->showRecurringIcon:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
