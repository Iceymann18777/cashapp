.class public final Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;
.super Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;
.source "TransferBitcoinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation


# instance fields
.field public final amountSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;

.field public final maxAmount:Lcom/squareup/protos/common/Money;

.field public final selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

.field public final subtitle:Ljava/lang/String;

.field public final subtitleInformation:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;Lcom/squareup/protos/common/Money;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    iput-object p5, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    iput-object p6, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->amountSelections:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->buttonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->buttonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->amountSelections:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->amountSelections:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->buttonText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->amountSelections:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContentModel(buttonText="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->maxAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountSelections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->amountSelections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
