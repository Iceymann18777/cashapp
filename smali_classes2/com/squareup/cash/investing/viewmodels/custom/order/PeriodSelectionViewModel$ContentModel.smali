.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;
.super Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;
.source "PeriodSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/investing/resources/Period;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedPeriodToken:Ljava/lang/String;

.field public final subTitle:Ljava/lang/String;

.field public final submitEnabled:Z

.field public final submitLabel:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/themes/InvestingColor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/investing/resources/Period;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "accentColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periods"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitEnabled:Z

    iput-object p6, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitEnabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContentModel(accentColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->submitEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->periods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPeriodToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;->selectedPeriodToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
